func0000000000000010:                   # @func0000000000000010
	sh2add	a1, a1, a1
	sext.b	a0, a0
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	ret
func0000000000000035:                   # @func0000000000000035
	sh2add	a1, a1, a1
	sext.b	a0, a0
	sh1add	a0, a1, a0
	addiw	a0, a0, -528
	ret
func0000000000000015:                   # @func0000000000000015
	li	a2, 365
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	lui	a1, 1048570
	addiw	a1, a1, -974
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sh2add	a1, a1, a1
	sext.b	a0, a0
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a1, a1
	sext.b	a0, a0
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add	a1, a1, a1
	sext.b	a0, a0
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	ret
func0000000000000011:                   # @func0000000000000011
	sh2add	a1, a1, a1
	sext.b	a0, a0
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	ret
