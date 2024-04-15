func0000000000000004:                   # @func0000000000000004
	li	a2, 7
	subw	a2, a2, a1
	andi	a0, a0, 255
	srlw	a0, a0, a2
	andi	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	li	a2, 9
	subw	a2, a2, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	srlw	a0, a0, a2
	andi	a0, a0, 1
	ret
