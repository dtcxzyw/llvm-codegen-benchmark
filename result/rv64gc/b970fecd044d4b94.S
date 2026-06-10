func000000000000008c:
	lui	a1, 559241
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	sub	a0, a0, a2
	addi	a1, a1, -1911
	addiw	a0, a0, 30
	mul	a1, a0, a1
	srli	a1, a1, 32
	lui	a2, 978671
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 5
	addi	a2, a2, -273
	add	a0, a0, a1
	mul	a0, a0, a2
	lui	a1, 34953
	addi	a1, a1, -1912
	add	a0, a0, a1
	slliw	a1, a0, 30
	srliw	a0, a0, 2
	lui	a2, 17476
	or	a0, a0, a1
	addi	a1, a2, 1092
	sltu	a0, a1, a0
	ret

