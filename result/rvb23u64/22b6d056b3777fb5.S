func00000000000000aa:
	sext.w	a0, a0
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -68
	add	a1, a1, a2
	addiw	a1, a1, 181
	slt	a0, a0, a1
	ret

func00000000000000a4:
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, -39
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, -47
	sltu	a0, a1, a0
	ret

func00000000000000a1:
	sext.w	a0, a0
	not	a2, a2
	slli	a2, a2, 2
	ori	a2, a2, -6
	add	a1, a1, a2
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000025:
	sext.w	a0, a0
	andi	a2, a2, 1
	lui	a3, 51
	czero.nez	a2, a3, a2
	lui	a3, 95
	add	a1, a1, a2
	addi	a2, a3, -972
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000028:
	sext.w	a0, a0
	andi	a2, a2, 1
	lui	a3, 51
	czero.nez	a2, a3, a2
	lui	a3, 95
	add	a1, a1, a2
	addi	a2, a3, -940
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000a6:
	sext.w	a0, a0
	andi	a1, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret

