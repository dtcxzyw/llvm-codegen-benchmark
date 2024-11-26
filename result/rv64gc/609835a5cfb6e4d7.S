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
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, 28
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 3
	ret
.LBB2_2:
	li	a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 3
	ret
