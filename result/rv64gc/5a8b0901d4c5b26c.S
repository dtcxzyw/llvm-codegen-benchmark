func000000000000000a:
	xor	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000004:
	xor	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 16
	ret

func0000000000000006:
	xor	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000018:
	xor	a0, a0, a1
	srliw	a0, a0, 18
	snez	a0, a0
	ret

func0000000000000014:
	xor	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret

func0000000000000001:
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000000c:
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -3
	snez	a0, a0
	ret

func0000000000000008:
	xor	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret

