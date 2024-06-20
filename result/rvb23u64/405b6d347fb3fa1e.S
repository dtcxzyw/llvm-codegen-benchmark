func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret
func00000000000000fd:                   # @func00000000000000fd
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret
func00000000000001ff:                   # @func00000000000001ff
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	zext.h	a2, a2
	add	a1, a1, a2
	lui	a2, 1048573
	addi	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, -1366
	mulw	a0, a0, a1
	ret
func0000000000000155:                   # @func0000000000000155
	andi	a2, a2, 255
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	ret
func0000000000000154:                   # @func0000000000000154
	sext.w	a2, a2
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret
func0000000000000140:                   # @func0000000000000140
	sext.w	a2, a2
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a2, a2
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret
func00000000000001fe:                   # @func00000000000001fe
	andi	a2, a2, 255
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	ret
func00000000000001ea:                   # @func00000000000001ea
	andi	a2, a2, 255
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret
func00000000000001fc:                   # @func00000000000001fc
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 244
	addi	a1, a1, 576
	mulw	a0, a0, a1
	ret
