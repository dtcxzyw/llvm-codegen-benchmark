func0000000000000051:                   # @func0000000000000051
	lui	a3, 2
	slli	a0, a0, 13
	addi	a3, a3, -1922
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	lui	a3, 4
	slli	a1, a1, 14
	addi	a3, a3, -1247
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000055:                   # @func0000000000000055
	sh2add	a3, a2, a2
	slli	a2, a2, 16
	subw	a2, a2, a3
	add	a0, a0, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000075:                   # @func0000000000000075
	li	a3, -46
	slli	a1, a1, 6
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000005d:                   # @func000000000000005d
	li	a3, -46
	slli	a0, a0, 6
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	sh1add	a2, a2, a2
	sh1add	a0, a2, a0
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	slli	a2, a2, 7
	add	a0, a0, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a3, 4
	slli	a1, a1, 16
	addi	a3, a3, 1616
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a2, a2, a2
	sh1add	a0, a2, a0
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	sh1add	a2, a2, a2
	add	a0, a0, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	sh1add	a2, a2, a2
	sh1add	a0, a2, a0
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000000f0:                   # @func00000000000000f0
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a0, a2, a0
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sh2add	a2, a2, a2
	subw	a0, a0, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000000fa:                   # @func00000000000000fa
	sh1add	a2, a2, a2
	slli	a1, a1, 12
	slli	a2, a2, 13
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
