func0000000000000141:
	sext.w	a1, a0
	slti	a1, a1, -4
	xori	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 748983
	addi	a1, a1, -585
	mulw	a0, a0, a1
	lui	a1, 149797
	addi	a1, a1, -1755
	sltu	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a1, a0
	lui	a2, 244141
	addi	a2, a2, -1537
	sltu	a1, a2, a1
	lui	a2, 804435
	addi	a2, a2, 1536
	negw	a1, a1
	and	a1, a1, a2
	lui	a2, 429094
	add	a0, a0, a1
	lui	a1, 1
	addi	a2, a2, 313
	mul	a0, a0, a2
	slliw	a2, a0, 26
	srliw	a0, a0, 6
	or	a0, a0, a2
	addi	a1, a1, 199
	sltu	a0, a0, a1
	ret

func0000000000000558:
	sext.w	a1, a0
	lui	a2, 149797
	slti	a1, a1, -4
	addi	a2, a2, -1755
	xori	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a1, a0, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	subw	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 2
	slli	a2, a1, 3
	subw	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000541:
	sext.w	a1, a0
	slti	a1, a1, -4
	xori	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 748983
	addi	a1, a1, -585
	mulw	a0, a0, a1
	lui	a1, 149797
	addi	a1, a1, -1755
	sltu	a0, a0, a1
	ret

