func0000000000000141:
	lui	a1, 748983
	sext.w	a2, a0
	slti	a2, a2, -4
	xori	a2, a2, 1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a1, a1, -585
	mulw	a0, a0, a1
	lui	a1, 149797
	addi	a1, a1, -1755
	sltu	a0, a0, a1
	ret

func0000000000000101:
	lui	a1, 244141
	sext.w	a2, a0
	addi	a1, a1, -1537
	sltu	a1, a1, a2
	lui	a2, 804435
	addi	a2, a2, 1536
	neg	a1, a1
	and	a1, a1, a2
	lui	a2, 429094
	addi	a2, a2, 313
	add	a0, a0, a1
	mul	a0, a0, a2
	slliw	a1, a0, 26
	srliw	a0, a0, 6
	lui	a2, 1
	or	a0, a0, a1
	addi	a1, a2, 199
	sltu	a0, a0, a1
	ret

.LCPI2_0:
	.quad	2635249153617166336
func0000000000000558:
	lui	a1, %hi(.LCPI2_0)
	sext.w	a2, a0
	slti	a2, a2, -4
	xori	a2, a2, 1
	slli	a2, a2, 2
	ld	a1, %lo(.LCPI2_0)(a1)
	add	a0, a0, a2
	slli	a2, a0, 32
	srli	a2, a2, 32
	mulhu	a1, a2, a1
	slli	a2, a1, 3
	sub	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000541:
	lui	a1, 748983
	sext.w	a2, a0
	slti	a2, a2, -4
	xori	a2, a2, 1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a1, a1, -585
	mulw	a0, a0, a1
	lui	a1, 149797
	addi	a1, a1, -1755
	sltu	a0, a0, a1
	ret

