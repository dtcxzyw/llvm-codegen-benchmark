func0000000000000018:                   # @func0000000000000018
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 26
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a1, a1
	mul	a0, a0, a1
	srliw	a0, a0, 20
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	mulhu	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	mul	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000012:                   # @func0000000000000012
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
