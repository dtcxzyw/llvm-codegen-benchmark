func0000000000000001:                   # @func0000000000000001
	lui	a1, 504102
	mul	a0, a0, a1
	srli	a0, a0, 18
	lui	a1, 1048276
	addiw	a1, a1, -655
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a0, 2
	add	a0, a0, a1
	srli	a0, a0, 2
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a0, 1
	add	a0, a0, a1
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
	slli	a1, a0, 2
	add	a0, a0, a1
	srli	a0, a0, 2
	addi	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a1, 1048397
	addi	a1, a1, 261
	mul	a0, a0, a1
	srliw	a0, a0, 20
	addi	a0, a0, -1
	ret
func0000000000000019:                   # @func0000000000000019
	lui	a1, 19
	addi	a1, a1, 1089
	mul	a0, a0, a1
	srliw	a0, a0, 18
	addi	a0, a0, -1
	ret
