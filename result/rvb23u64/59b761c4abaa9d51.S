func0000000000000001:                   # @func0000000000000001
	lui	a1, 504102
	mul	a0, a0, a1
	srli	a0, a0, 18
	lui	a1, 1048276
	addiw	a1, a1, -655
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a0, a0, a0
	srli	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 7
	sub	a1, a1, a0
	srli	a0, a1, 7
	lui	a1, 1
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	lui	a1, 175922
	addiw	a1, a1, -571
	mul	a0, a0, a1
	srli	a0, a0, 24
	addi	a0, a0, 1
	ret
