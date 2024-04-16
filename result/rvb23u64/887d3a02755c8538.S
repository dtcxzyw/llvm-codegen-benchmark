func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	li	a2, -95
	mul	a1, a1, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000053:                   # @func0000000000000053
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000055:                   # @func0000000000000055
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	li	a1, 60
	mul	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	slli	a2, a1, 3
	subw	a1, a1, a0
	subw	a2, a2, a1
	lui	a0, 21
	addi	a0, a0, 384
	mulw	a0, a2, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret
func00000000000000fd:                   # @func00000000000000fd
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	add	a1, a1, a2
	lui	a2, 1048573
	addi	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, -1366
	mulw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	add	a1, a1, a2
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	sh1add	a0, a0, a0
	slliw	a0, a0, 2
	ret
func0000000000000050:                   # @func0000000000000050
	add	a1, a1, a2
	li	a2, 37
	mul	a1, a1, a2
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret
func00000000000000fe:                   # @func00000000000000fe
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	ret
func00000000000000ea:                   # @func00000000000000ea
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret
func00000000000000fc:                   # @func00000000000000fc
	add	a1, a1, a2
	li	a2, 60
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 244
	addi	a1, a1, 576
	mulw	a0, a0, a1
	ret
