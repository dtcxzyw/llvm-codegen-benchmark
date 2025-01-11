func0000000000000114:
	sext.w	a0, a0
	andi	a1, a1, 60
	sltiu	a2, a1, 20
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000154:
	sext.w	a0, a0
	slli	a1, a1, 52
	srli	a1, a1, 52
	sltiu	a2, a1, 13
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 31
	seqz	a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000141:
	sext.w	a0, a0
	andi	a1, a1, 63
	seqz	a2, a1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000034:
	sext.w	a0, a0
	andi	a1, a1, 127
	sltiu	a2, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000314:
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a2, a1, 34
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000281:
	sext.w	a0, a0
	andi	a1, a1, 7
	seqz	a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

