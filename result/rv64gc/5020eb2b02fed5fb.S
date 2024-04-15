func00000000000000f7:                   # @func00000000000000f7
	add	a1, a1, a2
	li	a2, 18
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000055:                   # @func0000000000000055
	add	a1, a1, a2
	slli	a2, a1, 3
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 45
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	li	a2, 365
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048400
	addi	a1, a1, 1427
	addw	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	add	a1, a1, a2
	li	a2, 400
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 400
	ret
func000000000000005d:                   # @func000000000000005d
	add	a1, a1, a2
	li	a2, 160
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 524288
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	add	a1, a1, a2
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
func00000000000000cc:                   # @func00000000000000cc
	add	a1, a1, a2
	lui	a2, 1048573
	addi	a2, a2, -1
	mul	a1, a1, a2
	lui	a2, 48
	addi	a2, a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000000dd:                   # @func00000000000000dd
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	slli	a3, a2, 32
	add	a2, a2, a3
	li	a3, -1
	slli	a5, a3, 32
	addi	a5, a5, -1
	mulhu	a5, a4, a5
	sub	a5, a5, a4
	sub	a5, a5, a2
	slli	a2, a4, 32
	sub	a4, a0, a4
	sub	a4, a4, a2
	sltu	a0, a4, a0
	add	a1, a1, a0
	slli	a0, a3, 36
	addi	a0, a0, -16
	add	a0, a0, a4
	sltu	a2, a0, a4
	add	a1, a1, a2
	add	a1, a1, a5
	srli	a3, a3, 28
	add	a1, a1, a3
	ret
func00000000000000d5:                   # @func00000000000000d5
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	slli	a3, a2, 32
	add	a2, a2, a3
	li	a3, -1
	slli	a3, a3, 32
	addi	a3, a3, -1
	mulhu	a3, a4, a3
	sub	a3, a3, a4
	sub	a3, a3, a2
	slli	a2, a4, 32
	sub	a4, a0, a4
	sub	a4, a4, a2
	sltu	a0, a4, a0
	add	a1, a1, a0
	li	a0, -33
	slli	a0, a0, 36
	addi	a0, a0, -528
	add	a0, a0, a4
	sltu	a2, a0, a4
	add	a1, a1, a2
	add	a1, a1, a3
	li	a2, 33
	slli	a2, a2, 36
	addi	a2, a2, -1
	add	a1, a1, a2
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 4
	ret
func00000000000000ff:                   # @func00000000000000ff
	add	a1, a1, a2
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret
func00000000000000fd:                   # @func00000000000000fd
	add	a1, a1, a2
	li	a2, 91
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1042437
	addi	a1, a1, 1192
	addw	a0, a0, a1
	ret
func00000000000000f5:                   # @func00000000000000f5
	add	a1, a1, a2
	li	a2, 75
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -150
	ret
func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	li	a2, 104
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addiw	a0, a0, 209
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
func00000000000000e0:                   # @func00000000000000e0
	add	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
