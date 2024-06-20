func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 48
	lui	a3, 2432
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 22
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 7
	sub	a2, a2, a3
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	li	a3, 144
	mul	a2, a2, a3
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -80
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 48
	lui	a3, 1152
	mulhu	a2, a2, a3
	slli	a0, a0, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 52
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -272
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, -2024
	mul	a2, a2, a3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2048
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a3, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a3
	li	a3, 43
	slli	a3, a3, 35
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 104
	ret
