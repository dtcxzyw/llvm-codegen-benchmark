func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 27
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 26
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000035:                   # @func0000000000000035
	li	a2, 9
	slli	a2, a2, 33
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, -12
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 88
	ret
func0000000000000075:                   # @func0000000000000075
	andi	a1, a1, 255
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048575
	addi	a1, a1, -1232
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
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -2
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, -24
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -24
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, -12
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -44
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	li	a2, 249
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -5
	ret
func0000000000000055:                   # @func0000000000000055
	andi	a1, a1, 255
	slli	a2, a1, 3
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -9
	ret
func0000000000000037:                   # @func0000000000000037
	li	a2, 125
	slli	a2, a2, 35
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 375
	slli	a2, a2, 25
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000001f:                   # @func000000000000001f
	li	a2, 125
	slli	a2, a2, 35
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a1, a1
	li	a2, 20
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 18
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a1, a1
	lui	a2, 2
	addiw	a2, a2, 112
	mul	a1, a1, a2
	lui	a2, 65
	addiw	a2, a2, -512
	add	a0, a0, a2
	add	a0, a0, a1
	ret
