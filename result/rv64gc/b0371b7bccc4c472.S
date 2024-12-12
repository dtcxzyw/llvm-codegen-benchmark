func000000000000007c:                   # @func000000000000007c
	sext.w	a2, a2
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -4
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 32
	srli	a2, a2, 27
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 32
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	lui	a1, 16
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -4
	ret
