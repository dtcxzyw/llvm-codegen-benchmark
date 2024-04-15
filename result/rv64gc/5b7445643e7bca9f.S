func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a0, a0, 56
	srai	a0, a0, 56
	mul	a0, a1, a0
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 8
	sraiw	a1, a1, 24
	slli	a0, a0, 56
	srai	a0, a0, 56
	mul	a0, a1, a0
	srliw	a0, a0, 5
	ret
