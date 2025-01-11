func00000000000003aa:
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func000000000000038a:
	andi	a2, a2, 255
	slli	a2, a2, 10
	or	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000003a4:
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 63
	ret

func0000000000000386:
	andi	a2, a2, 255
	slli	a2, a2, 9
	or	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000381:
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000003a8:
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func00000000000002a1:
	sext.w	a0, a0
	slli	a2, a2, 24
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

