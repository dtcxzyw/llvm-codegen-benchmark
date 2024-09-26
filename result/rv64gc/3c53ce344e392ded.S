func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 48
	srai	a1, a1, 48
	mul	a0, a1, a0
	srliw	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 16
	sraiw	a1, a1, 24
	mul	a0, a1, a0
	srliw	a0, a0, 5
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a1, a1, 1
	sraiw	a1, a1, 16
	mul	a0, a1, a0
	srliw	a0, a0, 8
	ret
