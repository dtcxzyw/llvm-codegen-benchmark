func0000000000000030:
	lui	a2, 559241
	sext.w	a3, a1
	addi	a2, a2, -1911
	mul	a2, a3, a2
	srli	a2, a2, 32
	lui	a3, 978671
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 5
	addi	a3, a3, -273
	add	a1, a1, a2
	mul	a1, a1, a3
	lui	a2, 34953
	addi	a2, a2, -1912
	add	a1, a1, a2
	slliw	a2, a1, 30
	srliw	a1, a1, 2
	lui	a3, 17476
	or	a1, a1, a2
	addi	a2, a3, 1092
	sltu	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

