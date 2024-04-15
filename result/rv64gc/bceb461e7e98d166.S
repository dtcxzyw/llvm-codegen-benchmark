func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 48
	srli	a0, a0, 48
	mul	a0, a0, a0
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 8
	srli	a0, a0, 8
	mulhu	a1, a0, a0
	mul	a2, a0, a0
	slli	a3, a2, 3
	neg	a0, a3
	srli	a2, a2, 61
	slli	a1, a1, 3
	or	a1, a1, a2
	snez	a2, a3
	add	a1, a1, a2
	neg	a1, a1
	ret
