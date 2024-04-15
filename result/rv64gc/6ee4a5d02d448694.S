func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 59
	slli	a1, a0, 8
	sub	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	or	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 7
	li	a1, 300
	mul	a0, a0, a1
	ret
