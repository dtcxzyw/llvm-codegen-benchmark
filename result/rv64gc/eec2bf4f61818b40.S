func0000000000000042:
	sext.w	a1, a1
	lui	a3, 48
	addi	a4, a3, -256
	and	a2, a2, a4
	lui	a4, 32
	addi	a4, a4, 1024
	addi	a3, a3, 512
	xor	a1, a1, a3
	xor	a2, a2, a4
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000058:
	sext.w	a1, a1
	lui	a3, 256
	xor	a1, a1, a3
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	snez	a1, a1
	addi	a2, a2, -1536
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000068:
	sext.w	a1, a1
	lui	a3, 65408
	addi	a3, a3, 255
	and	a2, a2, a3
	lui	a3, 62720
	addi	a3, a3, 1
	sltu	a1, a1, a3
	lui	a3, 62848
	addi	a3, a3, 13
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000048:
	sext.w	a1, a1
	andi	a2, a2, 1
	seqz	a2, a2
	sltiu	a1, a1, 25
	or	a1, a1, a2
	or	a0, a0, a1
	ret

