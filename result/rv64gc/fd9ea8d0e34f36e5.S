func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a2, 8
	addiw	a3, a2, 16
	and	a1, a1, a3
	addiw	a2, a2, 7
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, 12
	bnez	a2, .LBB2_2
	li	a1, 8
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
