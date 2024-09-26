func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	addi	a0, a0, 2
	slliw	a0, a0, 16
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 3
	addiw	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, 48
	bnez	a3, .LBB2_2
	li	a2, 28
.LBB2_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 3
	ret
