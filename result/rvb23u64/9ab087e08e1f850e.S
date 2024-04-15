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
	li	a2, 100
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1970
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 365
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 3
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
func000000000000003d:                   # @func000000000000003d
	li	a2, 100
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 262144
	addiw	a1, a1, -1225
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 1619
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1619
	ret
func000000000000003f:                   # @func000000000000003f
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 52
	ret
func000000000000003c:                   # @func000000000000003c
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 390
	ret
func000000000000003e:                   # @func000000000000003e
	li	a2, 544
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1096
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, -112
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -9
	ret
func0000000000000018:                   # @func0000000000000018
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000037:                   # @func0000000000000037
	li	a2, 365
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048570
	addi	a1, a1, -974
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	ret
func0000000000000028:                   # @func0000000000000028
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000030:                   # @func0000000000000030
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	ret
func000000000000001d:                   # @func000000000000001d
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 296
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 112
	ret
