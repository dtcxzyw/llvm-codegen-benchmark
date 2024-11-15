func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	li	a2, 150
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	slli	a2, a1, 4
	slli	a1, a1, 6
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 234
	ret
func0000000000000075:                   # @func0000000000000075
	andi	a1, a1, 255
	li	a2, 10
	mul	a1, a1, a2
	lui	a2, 1048575
	add	a0, a0, a1
	addi	a1, a2, -1232
	addw	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 255
	li	a2, 1260
	mul	a1, a1, a2
	lui	a2, 1048164
	add	a0, a0, a1
	addi	a1, a2, 382
	addw	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a1, a1, 255
	li	a2, 94
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2048
	addiw	a0, a0, -1087
	ret
func0000000000000055:                   # @func0000000000000055
	andi	a1, a1, 255
	li	a2, -10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -360
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 56
	lui	a2, 65536
	addiw	a2, a2, -1357
	slli	a2, a2, 8
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addiw	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 56
	lui	a2, 65536
	addiw	a2, a2, -1715
	slli	a2, a2, 8
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addiw	a0, a0, 1
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a1, a1, 255
	li	a2, 10
	mul	a1, a1, a2
	lui	a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
