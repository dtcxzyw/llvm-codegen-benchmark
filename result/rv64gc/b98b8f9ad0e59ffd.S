func0000000000000055:                   # @func0000000000000055
	sext.w	a1, a1
	lui	a2, 1048409
	addiw	a2, a2, 131
	mul	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	sext.w	a1, a1
	lui	a2, 36
	addiw	a2, a2, -1359
	mul	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000007d:                   # @func000000000000007d
	andi	a1, a1, 255
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -528
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a1, a1, 48
	lui	a2, 160
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -528
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 2
	slli	a1, a1, 4
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a1, a1, 255
	slli	a2, a1, 4
	slli	a1, a1, 6
	subw	a1, a1, a2
	lui	a2, 8
	addi	a2, a2, 92
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a1, a1
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 68
	ret
