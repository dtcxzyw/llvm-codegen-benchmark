func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	li	a1, 51
	mul	a0, a0, a1
	srliw	a0, a0, 10
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a0, a0, a1
	lui	a1, 15625
	slli	a1, a1, 26
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
