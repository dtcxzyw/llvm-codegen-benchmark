func0000000000000010:                   # @func0000000000000010
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	ret
func0000000000000035:                   # @func0000000000000035
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -528
	ret
func0000000000000015:                   # @func0000000000000015
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addiw	a0, a0, 1970
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 365
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 120
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 1619
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1619
	ret
func000000000000003f:                   # @func000000000000003f
	sh1add	a2, a1, a1
	slli	a1, a1, 5
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret
func000000000000003e:                   # @func000000000000003e
	lui	a2, 8
	addi	a3, a2, -129
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 390
	ret
func0000000000000020:                   # @func0000000000000020
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	ret
func0000000000000034:                   # @func0000000000000034
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, -112
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -9
	ret
func0000000000000038:                   # @func0000000000000038
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000036:                   # @func0000000000000036
	lui	a2, 2
	addi	a2, a2, -255
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -2011
	ret
func0000000000000037:                   # @func0000000000000037
	lui	a2, 2
	addi	a2, a2, -255
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -2011
	ret
func0000000000000011:                   # @func0000000000000011
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	ret
func0000000000000003:                   # @func0000000000000003
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -3
	ret
func0000000000000017:                   # @func0000000000000017
	li	a2, 94
	mul	a1, a1, a2
	lui	a2, 14
	add	a0, a0, a1
	addi	a1, a2, -161
	addw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
