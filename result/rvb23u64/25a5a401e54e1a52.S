func0000000000000018:
	sext.w	a2, a1
	lui	a3, 599186
	addi	a3, a3, 1171
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a2, a2, a1
	srliw	a3, a2, 31
	sraiw	a2, a2, 2
	add	a2, a2, a3
	slli	a3, a2, 3
	add	a1, a1, a2
	subw	a1, a1, a3
	slti	a1, a1, 4
	li	a2, -7
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 699051
	addi	a2, a2, -1365
	mul	a1, a1, a2
	lui	a2, 174763
	addi	a2, a2, -1366
	addw	a1, a1, a2
	lui	a2, 349525
	addi	a2, a2, 1364
	sltu	a1, a2, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000005:
	lui	a2, 748983
	addi	a2, a2, -585
	mul	a1, a1, a2
	lui	a2, 74898
	addi	a2, a2, 1168
	add	a1, a1, a2
	lui	a2, 37449
	roriw	a1, a1, 2
	addi	a2, a2, 585
	sltu	a1, a1, a2
	xori	a1, a1, 3
	addw	a0, a0, a1
	ret

