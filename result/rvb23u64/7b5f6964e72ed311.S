func0000000000000009:                   # @func0000000000000009
	slli	a0, a0, 34
	srli	a0, a0, 58
	addi	a0, a0, -128
	ret
func0000000000000001:                   # @func0000000000000001
	rev8	a0, a0
	slli	a0, a0, 20
	srli	a0, a0, 52
	bseti	a0, a0, 12
	ret
