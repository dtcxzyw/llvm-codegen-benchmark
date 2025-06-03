func0000000000000001:
	addi	a0, a0, -1
	lui	a1, 6
	addi	a1, a1, -983
	mul	a0, a0, a1
	addi	a0, a0, 1308
	slli	a1, a0, 14
	slli	a0, a0, 48
	srli	a0, a0, 50
	or	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	and	a0, a0, a1
	sltiu	a0, a0, 655
	ret

func0000000000000021:
	andi	a0, a0, 3
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000026:
	addi	a0, a0, 1
	lui	a1, 1048569
	slli	a2, a0, 48
	addi	a1, a1, -1911
	srai	a2, a2, 48
	mul	a1, a2, a1
	srli	a1, a1, 16
	add	a1, a1, a0
	slli	a1, a1, 48
	srli	a2, a1, 63
	srai	a1, a1, 48
	srli	a1, a1, 5
	add	a1, a1, a2
	slli	a2, a1, 6
	slli	a1, a1, 2
	subw	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 0
	ret

