func0000000000000000:
	andi	a3, a0, 1
	mul	a0, a1, a2
	bnez	a3, .LBB0_2
	li	a1, 20
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 16
	addw	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 12
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000005:
	andi	a0, a0, 1
	mul	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 63
	addw	a0, a0, a1
	ret

func000000000000000d:
	andi	a3, a0, 1
	mul	a0, a1, a2
	bnez	a3, .LBB3_2
	li	a1, 2000
	addw	a0, a0, a1
	ret
.LBB3_2:
	li	a1, -2000
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 1
	slli	a2, a2, 1
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret

