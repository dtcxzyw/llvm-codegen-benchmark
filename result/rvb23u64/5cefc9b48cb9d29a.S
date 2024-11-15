func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 48
	lui	a1, 1
	srli	a0, a0, 50
	addiw	a1, a1, 1147
	mul	a0, a0, a1
	srli	a0, a0, 17
	addi	a0, a0, 48
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a1, 52429
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 19
	addi	a0, a0, -127
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 48
	lui	a1, 1
	srli	a0, a0, 50
	addiw	a1, a1, 1147
	mul	a0, a0, a1
	srli	a0, a0, 17
	addi	a0, a0, 48
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a1, 33157
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 23
	addi	a0, a0, -46
	ret
