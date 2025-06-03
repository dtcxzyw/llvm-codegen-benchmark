func0000000000000001:
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	lui	a1, 554580
	addi	a1, a1, 801
	mul	a0, a0, a1
	slliw	a1, a0, 28
	srliw	a0, a0, 4
	or	a0, a0, a1
	lui	a1, 291
	addi	a1, a1, 1111
	sltu	a0, a0, a1
	ret

func0000000000000021:
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	lui	a1, 978671
	addi	a1, a1, -273
	mul	a0, a0, a1
	slliw	a1, a0, 30
	srliw	a0, a0, 2
	or	a0, a0, a1
	lui	a1, 17476
	addi	a1, a1, 1093
	sltu	a0, a0, a1
	ret

func000000000000002c:
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	lui	a1, 978671
	addi	a1, a1, -273
	mul	a0, a0, a1
	slliw	a1, a0, 30
	srliw	a0, a0, 2
	or	a0, a0, a1
	lui	a1, 17476
	addi	a1, a1, 1092
	sltu	a0, a1, a0
	ret

func0000000000000034:
	sraiw	a1, a0, 31
	lui	a2, 596523
	xor	a0, a0, a1
	addi	a2, a2, 965
	subw	a0, a0, a1
	slli	a2, a2, 32
	slli	a1, a0, 32
	mulhu	a1, a1, a2
	lui	a2, 1
	srli	a1, a1, 43
	addi	a2, a2, -496
	mul	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 60
	ret

func0000000000000038:
	sraiw	a1, a0, 31
	lui	a2, 335544
	xor	a0, a0, a1
	addi	a2, a2, 1311
	subw	a0, a0, a1
	slli	a2, a2, 32
	slli	a1, a0, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	li	a2, 100
	mul	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	ret

