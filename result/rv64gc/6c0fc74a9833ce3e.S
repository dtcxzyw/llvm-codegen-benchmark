func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 32
	srli	a2, a2, 32
	remu	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 48
	remuw	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 32
	srli	a2, a2, 32
	remu	a1, a1, a2
	mul	a0, a1, a0
	ret
