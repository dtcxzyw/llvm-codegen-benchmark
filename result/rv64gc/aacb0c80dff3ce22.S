func000000000000001c:                   # @func000000000000001c
	li	a2, 8
	subw	a2, a2, a1
	andi	a0, a0, 255
	srlw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 16
	subw	a2, a2, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	srlw	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 16
	subw	a2, a2, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	srlw	a0, a0, a2
	ret
