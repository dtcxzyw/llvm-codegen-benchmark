func00000000000000e1:                   # @func00000000000000e1
	slli	a2, a1, 32
	lui	a3, 149797
	addi	a3, a3, -1755
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 32
	subw	a3, a1, a2
	srliw	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 2
	slli	a3, a2, 3
	add	a1, a1, a2
	subw	a1, a1, a3
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	slli	a2, a1, 32
	lui	a3, 225209
	addi	a3, a3, 1387
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	lui	a3, 5
	addi	a3, a3, -1409
	srli	a2, a2, 44
	mul	a2, a2, a3
	lui	a3, 2
	addi	a3, a3, -1989
	add	a1, a1, a3
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret
