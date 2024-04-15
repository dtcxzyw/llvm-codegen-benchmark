func000000000000003a:                   # @func000000000000003a
	slli	a1, a1, 57
	srli	a1, a1, 56
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 56
	srli	a1, a1, 48
	add	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, 256
	addw	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 56
	srli	a1, a1, 48
	addi	a1, a1, 512
	or	a0, a0, a1
	ret
