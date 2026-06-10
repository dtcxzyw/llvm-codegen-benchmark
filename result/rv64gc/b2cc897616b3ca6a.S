func0000000000000c2c:
	addi	a2, a2, 40
	sext.w	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000d81:
	sext.w	a1, a1
	lui	a3, 1
	addi	a2, a2, 8
	addi	a3, a3, -1
	xor	a0, a0, a2
	xor	a1, a1, a3
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000c21:
	sext.w	a1, a1
	addi	a2, a2, 320
	xor	a0, a0, a2
	not	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000ccc:
	addi	a2, a2, 48
	sext.w	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	slti	a1, a1, 10
	and	a0, a0, a1
	ret

func0000000000000d8c:
	addi	a2, a2, 48
	sext.w	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000d4c:
	addi	a2, a2, 672
	sext.w	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func00000000000008cc:
	addi	a2, a2, -160
	sext.w	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	slti	a1, a1, 2
	and	a0, a0, a1
	ret

