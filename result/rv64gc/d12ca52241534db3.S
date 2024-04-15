func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 56
	srai	a0, a0, 56
	slli	a0, a0, 48
	srli	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	sraiw	a1, a0, 31
	li	a0, 0
	ret
