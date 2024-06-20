func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 3
	subw	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a3, a2, 3
	subw	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, -7
	ret
func0000000000000020:                   # @func0000000000000020
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 1619
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 8
	addi	a1, a1, -1431
	addw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	lui	a3, 1048572
	addi	a3, a3, 315
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1024
	ret
func00000000000000c0:                   # @func00000000000000c0
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -5
	ret
func00000000000000d5:                   # @func00000000000000d5
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	li	a1, -1332
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000050:                   # @func0000000000000050
	lui	a3, 36
	addi	a3, a3, -1359
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 1048400
	addi	a1, a1, 1427
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000fe:                   # @func00000000000000fe
	li	a3, 544
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 544
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 832
	ret
func0000000000000075:                   # @func0000000000000075
	slli	a3, a2, 2
	slli	a2, a2, 5
	subw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 7
	addi	a1, a1, 1708
	addw	a0, a0, a1
	ret
func00000000000000f7:                   # @func00000000000000f7
	li	a3, 365
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048570
	addi	a1, a1, -974
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a3, 1048573
	addi	a3, a3, -1
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 48
	addi	a1, a1, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000077:                   # @func0000000000000077
	slli	a6, a5, 32
	add	a7, a6, a5
	li	a6, -1
	bclri	a5, a6, 32
	mulhu	a5, a4, a5
	add	a7, a7, a4
	sub	a7, a5, a7
	slli	a5, a4, 32
	sub	a4, a2, a4
	sub	a4, a4, a5
	sltu	a2, a4, a2
	add	a2, a2, a3
	add	a2, a2, a7
	add	a3, a4, a0
	sltu	a0, a3, a4
	add	a0, a0, a1
	add	a1, a2, a0
	li	a0, -16
	bclri	a0, a0, 36
	add	a0, a0, a3
	sltu	a2, a0, a3
	srli	a3, a6, 28
	add	a2, a2, a3
	add	a1, a1, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	li	a6, 3
	mulhu	a6, a4, a6
	sh1add	a5, a5, a5
	sh1add	a4, a4, a4
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a3, a3, a5
	add	a3, a3, a6
	add	a2, a2, a3
	add	a3, a4, a0
	sltu	a0, a3, a4
	add	a1, a1, a2
	add	a1, a1, a0
	li	a0, -17
	slli	a0, a0, 32
	addi	a0, a0, 16
	add	a0, a0, a3
	sltu	a2, a0, a3
	bseti	a3, zero, 36
	add	a2, a2, a3
	add	a1, a1, a2
	ret
func0000000000000057:                   # @func0000000000000057
	slli	a6, a5, 32
	add	a6, a6, a5
	li	a5, -1
	bclri	a5, a5, 32
	mulhu	a5, a4, a5
	add	a6, a6, a4
	sub	a6, a5, a6
	slli	a5, a4, 32
	sub	a4, a2, a4
	sub	a4, a4, a5
	sltu	a2, a4, a2
	add	a2, a2, a3
	add	a2, a2, a6
	add	a3, a4, a0
	sltu	a0, a3, a4
	add	a0, a0, a1
	add	a1, a2, a0
	li	a0, -33
	slli	a0, a0, 36
	addi	a0, a0, -528
	add	a0, a0, a3
	sltu	a2, a0, a3
	li	a3, 33
	slli	a3, a3, 36
	addi	a3, a3, -1
	add	a2, a2, a3
	add	a1, a1, a2
	ret
func00000000000000f0:                   # @func00000000000000f0
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 36
	ret
func00000000000000fc:                   # @func00000000000000fc
	sh1add	a1, a1, a1
	sh2add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
func00000000000000d7:                   # @func00000000000000d7
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	li	a1, -1332
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000000f5:                   # @func00000000000000f5
	lui	a3, 3
	addi	a3, a3, 312
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 1048170
	addi	a1, a1, 1701
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000fd:                   # @func00000000000000fd
	lui	a3, 3
	addi	a3, a3, 312
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 1048169
	addi	a1, a1, 1681
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000071:                   # @func0000000000000071
	li	a3, 365
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 420
	addi	a1, a1, 1103
	addw	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	li	a3, 365
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 420
	addiw	a1, a1, 1103
	add	a0, a0, a1
	ret
func00000000000000e0:                   # @func00000000000000e0
	slli	a3, a2, 6
	slli	a2, a2, 9
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 8
	addiw	a1, a1, 448
	add	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a3, a2, 2
	slli	a2, a2, 5
	subw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1047932
	addi	a1, a1, -1692
	addw	a0, a0, a1
	ret
