func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 17
	sh1add	a1, a1, a1
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 41
	lui	a2, 3125
	slli	a2, a2, 15
	mul	a1, a1, a2
	or	a0, a0, a1
	ret
