func00000000000000ff:                   # @func00000000000000ff
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 1
	ret
func00000000000000a8:                   # @func00000000000000a8
	lui	a3, 548541
	addi	a3, a3, -1401
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	ret
func00000000000000fc:                   # @func00000000000000fc
	lui	a3, 163151
	addi	a3, a3, -1201
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	ret
func0000000000000051:                   # @func0000000000000051
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
func0000000000000050:                   # @func0000000000000050
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a6, a4, 63
	sub	a6, a6, a4
	li	a7, -1
	bclri	a7, a7, 32
	mulhu	a7, a4, a7
	slli	t0, a5, 32
	add	a5, a5, t0
	sub	a5, a6, a5
	add	a7, a7, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	neg	a5, a4
	sub	a2, a2, a4
	sltu	a4, a2, a5
	add	a3, a3, a7
	add	a1, a1, a4
	add	a1, a1, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	srli	a2, a0, 63
	sh1add	a1, a1, a2
	slli	a0, a0, 1
	ret
func0000000000000057:                   # @func0000000000000057
	sh2add	a3, a2, a2
	sh2add	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 3
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
func0000000000000040:                   # @func0000000000000040
	lui	a3, 1033928
	addi	a3, a3, -1792
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
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
