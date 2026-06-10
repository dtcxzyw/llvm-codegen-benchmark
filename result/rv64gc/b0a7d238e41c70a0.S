func0000000000000001:
	lui	a1, 554580
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	addi	a1, a1, 801
	sub	a0, a0, a2
	mul	a0, a0, a1
	slliw	a1, a0, 28
	srliw	a0, a0, 4
	lui	a2, 291
	or	a0, a0, a1
	addi	a1, a2, 1111
	sltu	a0, a0, a1
	ret

func0000000000000021:
	lui	a1, 978671
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	addi	a1, a1, -273
	sub	a0, a0, a2
	mul	a0, a0, a1
	slliw	a1, a0, 30
	srliw	a0, a0, 2
	lui	a2, 17476
	or	a0, a0, a1
	addi	a1, a2, 1093
	sltu	a0, a0, a1
	ret

func000000000000002c:
	lui	a1, 978671
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	addi	a1, a1, -273
	sub	a0, a0, a2
	mul	a0, a0, a1
	slliw	a1, a0, 30
	srliw	a0, a0, 2
	lui	a2, 17476
	or	a0, a0, a1
	addi	a1, a2, 1092
	sltu	a0, a1, a0
	ret

func0000000000000034:
	lui	a1, 596523
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	sub	a0, a0, a2
	addi	a1, a1, 965
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	lui	a2, 1
	srli	a1, a1, 43
	addi	a2, a2, -496
	mul	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 60
	ret

func0000000000000038:
	lui	a1, 335544
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	sub	a0, a0, a2
	addi	a1, a1, 1311
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 37
	li	a2, 100
	mul	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	ret

