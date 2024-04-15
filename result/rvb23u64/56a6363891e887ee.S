func000000000000001b:                   # @func000000000000001b
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	srli	a1, a1, 9
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	andi	a1, a1, -32
	mul	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 255
	andi	a1, a1, -32
	mul	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	mulhu	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a2, a2
	zext.h	a1, a1
	mul	a1, a1, a2
	srli	a1, a1, 16
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	slli	a1, a1, 41
	srli	a1, a1, 41
	mul	a1, a1, a2
	srliw	a1, a1, 15
	addw	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	sext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
