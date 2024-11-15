func0000000000000005:                   # @func0000000000000005
	andi	a2, a1, 1
	lui	a1, 143
	bnez	a2, .LBB0_2
	addiw	a1, a1, -1340
	add	a0, a0, a1
	ret
.LBB0_2:
	addiw	a1, a1, -1328
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	lui	a2, 1
	addi	a1, a1, -1
	addiw	a2, a2, 1804
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 1
	li	a1, 16
	bnez	a2, .LBB2_2
	li	a1, 20
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	xori	a1, a1, 7
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	li	a1, 1
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
