func000000000000000f:                   # @func000000000000000f
	addi	a2, a2, -127
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, -127
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	addi	a2, a2, 1
	andi	a2, a2, 255
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	addiw	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	addiw	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	addiw	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addiw	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	addi	a2, a2, -48
	andi	a2, a2, 255
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	addi	a2, a2, -48
	andi	a2, a2, 255
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	addi	a2, a2, 1
	andi	a2, a2, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a4, a4, 1
	mul	a3, a3, a4
	mulhu	a5, a4, a2
	add	a3, a3, a5
	add	a1, a1, a3
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, -1
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	addi	a2, a2, 100
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addiw	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a2, a2, -48
	andi	a2, a2, 255
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a2, a2, -1
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	addiw	a2, a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, -48
	andi	a2, a2, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, -48
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
