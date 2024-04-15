func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 52
	srli	a1, a1, 59
	slli	a2, a1, 7
	slli	a1, a1, 15
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 57
	srli	a1, a1, 61
	li	a2, 273
	mul	a1, a1, a2
	or	a0, a0, a1
	ret
