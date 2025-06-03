func0000000000000198:
	sext.w	a0, a0
	addi	a1, a0, -127
	snez	a1, a1
	sltiu	a0, a0, 32
	andn	a0, a1, a0
	ret

func000000000000018c:
	sext.w	a0, a0
	addi	a1, a0, -3
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a0, a0
	slti	a1, a0, 128
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a0, a0
	binvi	a1, a0, 16
	snez	a1, a1
	slti	a0, a0, 772
	andn	a0, a1, a0
	ret

func0000000000000186:
	sext.w	a0, a0
	addi	a1, a0, 2
	snez	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a0, a0
	addi	a1, a0, -3
	snez	a1, a1
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	slti	a1, a0, 0
	addi	a0, a0, -1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a1, a0
	srliw	a0, a0, 3
	addi	a1, a1, -2000
	snez	a1, a1
	sltiu	a0, a0, 375
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a1, a0
	srliw	a0, a0, 24
	seqz	a0, a0
	addi	a1, a1, -1038
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a0, a0
	addi	a1, a0, -6
	snez	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func000000000000010c:
	sext.w	a0, a0
	sltiu	a1, a0, 33
	addi	a0, a0, -64
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	lui	a1, 272
	sltiu	a2, a0, 48
	xor	a0, a0, a1
	xori	a1, a2, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a1, a0
	srliw	a0, a0, 6
	lui	a2, 15
	sltiu	a0, a0, 961
	addi	a2, a2, -1217
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000008b:
	sext.w	a0, a0
	sltiu	a0, a0, 6
	ret

