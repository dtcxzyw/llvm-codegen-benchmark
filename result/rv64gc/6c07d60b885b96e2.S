func000000000000000b:                   # @func000000000000000b
	lui	a3, 3
	addiw	a3, a3, 1360
	mul	a2, a2, a3
	slli	a0, a0, 32
	srli	a0, a0, 29
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 80
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 7
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a3, 152
	mul	a2, a2, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 22
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 32
	srli	a0, a0, 32
	slli	a2, a2, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 22
	ret
func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	sext.w	a0, a0
	li	a2, 24
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 1
	addiw	a3, a3, -2024
	mul	a2, a2, a3
	sext.w	a0, a0
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2048
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1
	addiw	a3, a3, -2024
	mul	a2, a2, a3
	slli	a0, a0, 32
	srli	a0, a0, 29
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2048
	ret
func0000000000000003:                   # @func0000000000000003
	li	a3, 3
	slli	a3, a3, 35
	slli	a0, a0, 32
	mulhu	a0, a0, a3
	li	a3, 344
	mul	a2, a2, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 104
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
