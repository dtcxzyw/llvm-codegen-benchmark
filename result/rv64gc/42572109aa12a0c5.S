func0000000000000008:
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000092:
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000d6:
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000056:
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a2, a2
	addi	a1, a1, -15
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a2, a2
	addi	a1, a1, -4
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	addi	a1, a1, 88
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

