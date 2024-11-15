func0000000000000030:                   # @func0000000000000030
	srli	a2, a2, 1
	lui	a3, 699051
	srli	a1, a1, 1
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000035:                   # @func0000000000000035
	srli	a2, a2, 4
	lui	a3, 618391
	srli	a1, a1, 4
	addi	a3, a3, -105
	slli	a4, a3, 36
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a3, a1, 63
	add	a1, a1, a3
	srli	a2, a2, 1
	add	a0, a0, a2
	srli	a1, a1, 1
	subw	a0, a0, a1
	andi	a0, a0, 63
	ret
