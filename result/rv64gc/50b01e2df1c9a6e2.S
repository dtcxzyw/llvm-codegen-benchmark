func000000000000000c:
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	lui	a1, 559241
	addi	a1, a1, -1911
	mul	a1, a0, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 5
	add	a0, a0, a1
	lui	a1, 978671
	addi	a1, a1, -273
	mul	a0, a0, a1
	lui	a1, 34953
	addi	a1, a1, -1912
	add	a0, a0, a1
	slliw	a1, a0, 30
	srliw	a0, a0, 2
	or	a0, a0, a1
	lui	a1, 17476
	addi	a1, a1, 1092
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	lui	a1, 559241
	addi	a1, a1, -1911
	mul	a1, a0, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 5
	add	a0, a0, a1
	lui	a1, 978671
	addi	a1, a1, -273
	mul	a0, a0, a1
	lui	a1, 34953
	addi	a1, a1, -1912
	add	a0, a0, a1
	slliw	a1, a0, 30
	srliw	a0, a0, 2
	or	a0, a0, a1
	lui	a1, 17476
	addi	a1, a1, 1093
	sltu	a0, a0, a1
	ret

