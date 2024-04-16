func0000000000000003:                   # @func0000000000000003
	mul	a1, a1, a2
	srliw	a1, a1, 3
	mul	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	srliw	a1, a1, 3
	mul	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	mul	a1, a1, a2
	slli	a1, a1, 1
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	mul	a1, a1, a2
	srli	a1, a1, 31
	srliw	a1, a1, 1
	slli	a1, a1, 1
	mul	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	add	a5, a5, a6
	mul	a3, a3, a4
	add	a3, a3, a5
	mul	a2, a2, a4
	slli	a3, a3, 3
	srli	a2, a2, 61
	or	a2, a2, a3
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	mul	a1, a1, a2
	slli	a1, a1, 45
	srli	a1, a1, 48
	mulw	a0, a1, a0
	ret
