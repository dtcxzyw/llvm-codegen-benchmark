func0000000000000001:
	srlw	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	srlw	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, 31
	sltu	a0, a0, a1
	ret

func000000000000000a:
	srlw	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, 15
	slt	a0, a0, a1
	ret

func0000000000000006:
	srlw	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000004:
	srlw	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000014:
	srlw	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, 15
	sltu	a0, a1, a0
	ret

func000000000000000c:
	srlw	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	srlw	a1, a1, a2
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

