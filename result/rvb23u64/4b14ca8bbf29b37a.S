func00000000000000a6:
	sext.w	a0, a0
	andi	a2, a2, 15
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000084:
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000e1:
	sext.w	a0, a0
	andi	a2, a2, 3
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	sext.w	a0, a0
	andi	a2, a2, 7
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	andi	a2, a2, 15
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000e8:
	sext.w	a0, a0
	andi	a2, a2, 60
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000e6:
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	andi	a2, a2, 2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008b:
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

