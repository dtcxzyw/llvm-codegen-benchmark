func0000000000000068:
	lui	a1, 838861
	lui	a2, 104858
	addi	a1, a1, -819
	mul	a1, a1, a0
	srliw	a0, a0, 16
	addiw	a2, a2, -1638
	roriw	a1, a1, 1
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a1, a0
	lui	a2, 838861
	addi	a2, a2, -819
	mul	a0, a0, a2
	lui	a2, 104858
	addiw	a2, a2, -1638
	roriw	a0, a0, 1
	sltu	a0, a0, a2
	slti	a1, a1, 20
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a1, a0
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a0, a0, a2
	lui	a2, 349525
	addiw	a2, a2, 1365
	sltu	a0, a2, a0
	sltiu	a1, a1, 9
	or	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a1, a0
	lui	a2, 159384
	addi	a2, a2, -1835
	mul	a0, a0, a2
	lui	a2, 1049
	addiw	a2, a2, -1736
	roriw	a0, a0, 3
	sltu	a0, a0, a2
	sltiu	a1, a1, 100
	or	a0, a0, a1
	ret

