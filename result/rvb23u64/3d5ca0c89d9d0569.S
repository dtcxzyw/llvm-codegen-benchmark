func0000000000000009:                   # @func0000000000000009
	subw	a0, a0, a1
	slli	a0, a0, 42
	srli	a0, a0, 45
	bseti	a0, a0, 19
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	srli	a0, a0, 9
	slli	a0, a0, 8
	addi	a0, a0, 12
	ret
