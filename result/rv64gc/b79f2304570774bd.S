func000000000000019a:                   # @func000000000000019a
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 3
	ret
func000000000000009a:                   # @func000000000000009a
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 32
	srli	a2, a2, 31
	slli	a0, a0, 1
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, 1376
	ret
func0000000000000090:                   # @func0000000000000090
	slli	a2, a2, 32
	srli	a2, a2, 31
	slli	a0, a0, 1
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, 1536
	ret
