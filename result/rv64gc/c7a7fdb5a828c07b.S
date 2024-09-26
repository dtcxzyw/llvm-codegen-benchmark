func0000000000000003:                   # @func0000000000000003
	sraiw	a0, a0, 21
	li	a1, 31
	sub	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sraiw	a0, a0, 19
	negw	a0, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
