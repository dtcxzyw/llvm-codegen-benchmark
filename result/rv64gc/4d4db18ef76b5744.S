func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	srli	a0, a0, 26
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	srliw	a0, a0, 20
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a2, a1
	mulhu	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	mul	a0, a1, a0
	srliw	a0, a0, 8
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	srli	a0, a0, 32
	ret
