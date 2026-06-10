func0000000000000000:
	mul	a1, a1, a2
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 20
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 16
	addw	a0, a0, a1
	ret

func0000000000000004:
	mul	a0, a0, a1
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 12
	addw	a0, a0, a2
	ret

func0000000000000005:
	mul	a1, a1, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 63
	addw	a0, a0, a1
	ret

func000000000000000d:
	mul	a1, a1, a2
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, 2000
	addw	a0, a0, a1
	ret
.LBB3_2:
	li	a0, -2000
	addw	a0, a0, a1
	ret

func0000000000000001:
	mul	a0, a0, a1
	andi	a2, a2, 1
	slli	a2, a2, 1
	addw	a0, a0, a2
	ret

