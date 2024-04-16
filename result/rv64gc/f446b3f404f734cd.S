func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a2, a2, 48
	lui	a3, 2432
	mulhu	a2, a2, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 22
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	slli	a2, a2, 48
	lui	a3, 1152
	mulhu	a2, a2, a3
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 58
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 32
	srli	a0, a0, 32
	li	a3, 257
	slli	a3, a3, 34
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a2, a2, 255
	andi	a0, a0, 255
	li	a3, 1680
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1024
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	li	a3, 65
	slli	a3, a3, 36
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 268
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	andi	a0, a0, 255
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, -2024
	mul	a2, a2, a3
	sext.w	a0, a0
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2048
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, -2024
	mul	a2, a2, a3
	slli	a0, a0, 32
	srli	a0, a0, 29
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2048
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	andi	a0, a0, 255
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -272
	ret
func0000000000000003:                   # @func0000000000000003
	li	a3, 3
	slli	a3, a3, 35
	slli	a0, a0, 32
	mulhu	a0, a0, a3
	li	a3, 43
	slli	a3, a3, 35
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 104
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
