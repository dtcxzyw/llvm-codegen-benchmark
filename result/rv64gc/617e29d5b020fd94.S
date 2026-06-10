func0000000000000001:
	lui	a1, 554580
	addi	a1, a1, 801
	mul	a0, a0, a1
	slliw	a1, a0, 28
	srliw	a0, a0, 4
	lui	a2, 291
	or	a0, a0, a1
	addi	a1, a2, 1111
	sltu	a0, a0, a1
	ret

func000000000000000c:
	lui	a1, 978671
	addi	a1, a1, -273
	mul	a0, a0, a1
	slliw	a1, a0, 30
	srliw	a0, a0, 2
	lui	a2, 17476
	or	a0, a0, a1
	addi	a1, a2, 1092
	sltu	a0, a1, a0
	ret

func0000000000000018:
	lui	a1, 22370
	addi	a1, a1, -1551
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	lui	a2, 6
	srli	a1, a1, 41
	addi	a2, a2, -576
	mul	a1, a1, a2
	lui	a2, 3
	subw	a0, a0, a1
	addi	a1, a2, -288
	sltu	a0, a1, a0
	ret

func0000000000000014:
	lui	a1, 322639
	addi	a1, a1, -945
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 35
	li	a2, 26
	mul	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 10
	ret

