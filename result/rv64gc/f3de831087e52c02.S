func000000000000000d:                   # @func000000000000000d
	slliw	a1, a1, 1
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 2
	lui	a2, 524288
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 1
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 1
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slliw	a1, a1, 1
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret
