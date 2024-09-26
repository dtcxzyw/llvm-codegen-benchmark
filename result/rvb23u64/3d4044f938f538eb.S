func00000000000000ff:                   # @func00000000000000ff
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 1
	ret
func0000000000000050:                   # @func0000000000000050
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 4096
	addi	a3, a3, -100
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 8
	ret
func00000000000000df:                   # @func00000000000000df
	li	a3, 1260
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 4
	ret
func00000000000000d5:                   # @func00000000000000d5
	li	a3, 1260
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 6
	ret
func00000000000000d7:                   # @func00000000000000d7
	li	a3, 1260
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 4
	ret
func0000000000000055:                   # @func0000000000000055
	lui	a3, 1048574
	addi	a3, a3, -1808
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 16
	ret
func00000000000000fc:                   # @func00000000000000fc
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 16
	ret
