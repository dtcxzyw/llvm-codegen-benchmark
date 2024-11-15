func0000000000000180:                   # @func0000000000000180
	slli	a2, a2, 8
	slli	a0, a0, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	lui	a1, 1048572
	add	a0, a0, a1
	ret
func00000000000001da:                   # @func00000000000001da
	slli	a2, a2, 1
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
func00000000000001ca:                   # @func00000000000001ca
	slli	a2, a2, 1
	slli	a0, a0, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
