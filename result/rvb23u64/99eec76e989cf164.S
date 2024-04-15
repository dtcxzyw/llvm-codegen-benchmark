func0000000000000115:                   # @func0000000000000115
	sext.w	a2, a2
	sltiu	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	sh1add	a0, a0, a0
	slliw	a0, a0, 2
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a2, a2, 255
	sltiu	a2, a2, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	li	a1, 365
	mulw	a0, a0, a1
	ret
