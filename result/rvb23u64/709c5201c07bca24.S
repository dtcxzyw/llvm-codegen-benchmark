func0000000000000068:
	lui	a1, 838861
	addi	a1, a1, -819
	mul	a1, a1, a0
	lui	a2, 104858
	roriw	a1, a1, 1
	addi	a2, a2, -1638
	srliw	a0, a0, 16
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	lui	a1, 838861
	addi	a1, a1, -819
	mul	a1, a1, a0
	sext.w	a0, a0
	lui	a2, 104858
	roriw	a1, a1, 1
	addi	a2, a2, -1638
	sltu	a1, a1, a2
	slti	a0, a0, 20
	or	a0, a0, a1
	ret

func0000000000000308:
	lui	a1, 699051
	addi	a1, a1, -1365
	mulw	a1, a0, a1
	lui	a2, 349525
	sext.w	a0, a0
	addi	a2, a2, 1365
	sltu	a1, a2, a1
	sltiu	a0, a0, 9
	or	a0, a0, a1
	ret

func0000000000000048:
	lui	a1, 159384
	addi	a1, a1, -1835
	mul	a1, a1, a0
	sext.w	a0, a0
	lui	a2, 1049
	roriw	a1, a1, 3
	addi	a2, a2, -1736
	sltu	a1, a1, a2
	sltiu	a0, a0, 100
	or	a0, a0, a1
	ret

