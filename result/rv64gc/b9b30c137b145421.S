func0000000000000001:
	sext.w	a0, a0
	srlw	a1, a1, a2
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	srlw	a1, a1, a2
	andi	a1, a1, 7
	sltu	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	srlw	a1, a1, a2
	andi	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	srlw	a1, a1, a2
	andi	a1, a1, 15
	sltu	a0, a1, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	srlw	a1, a1, a2
	andi	a1, a1, 15
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	srlw	a1, a1, a2
	andi	a1, a1, 15
	sltu	a0, a1, a0
	ret

