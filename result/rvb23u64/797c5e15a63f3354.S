func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	slli	a0, a0, 32
	bseti	a1, zero, 33
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	subw	a0, a0, a1
	slli.uw	a0, a0, 1
	addi	a0, a0, 2
	ret
