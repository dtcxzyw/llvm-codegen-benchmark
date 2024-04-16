func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	xori	a1, a1, 5
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 24
	add	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 42
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 32
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a1, 1
	li	a1, 1
	bnez	a2, .LBB2_2
	li	a1, 4
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 7
	ret
