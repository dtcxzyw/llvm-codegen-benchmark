func0000000000000010:                   # @func0000000000000010
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	li	a2, 365
	mul	a1, a1, a2
	lui	a2, 1048570
	add	a0, a0, a1
	addiw	a1, a2, -974
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -12
	ret
func0000000000000020:                   # @func0000000000000020
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	ret
func000000000000003f:                   # @func000000000000003f
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 52
	ret
func000000000000003d:                   # @func000000000000003d
	sh3add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 5
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a2, a1, 1
	slli	a1, a1, 31
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a2, 15
	addiw	a2, a2, -1904
	mul	a1, a1, a2
	lui	a2, 29
	addiw	a2, a2, 288
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	li	a2, 544
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1096
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 17
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 900
	mul	a1, a1, a2
	lui	a2, 1048460
	add	a0, a0, a1
	addiw	a1, a2, -64
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 296
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 112
	ret
