func00000000000000b5:                   # @func00000000000000b5
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	add	a1, a1, a2
	slli	a2, a1, 3
	zext.h	a0, a0
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func00000000000001ef:                   # @func00000000000001ef
	li	a3, 85
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	andi	a0, a0, 255
	addw	a0, a0, a1
	ret
func00000000000001e5:                   # @func00000000000001e5
	li	a3, 85
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	andi	a0, a0, 255
	addw	a0, a0, a1
	ret
func00000000000001ff:                   # @func00000000000001ff
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000000a5:                   # @func00000000000000a5
	sh3add	a3, a2, a2
	sh2add	a2, a3, a2
	add	a1, a1, a2
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	add.uw	a0, a0, a1
	ret
func00000000000001a5:                   # @func00000000000001a5
	li	a3, 60
	mul	a2, a2, a3
	add	a1, a1, a2
	li	a2, 75
	mul	a1, a1, a2
	andi	a0, a0, 255
	addw	a0, a0, a1
	ret
func00000000000000b0:                   # @func00000000000000b0
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sh2add	a1, a1, a1
	sext.w	a0, a0
	sh1add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sh2add	a1, a1, a1
	sext.w	a0, a0
	sh1add	a0, a1, a0
	ret
func00000000000001e8:                   # @func00000000000001e8
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000001fa:                   # @func00000000000001fa
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	ret
func0000000000000148:                   # @func0000000000000148
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	ret
