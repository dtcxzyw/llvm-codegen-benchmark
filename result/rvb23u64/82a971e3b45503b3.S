func0000000000000108:
	addi	a2, a2, 1
	sext.w	a0, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, 10
	andn	a0, a1, a0
	ret

func0000000000000c2c:
	lui	a3, 524288
	sext.w	a0, a0
	addi	a2, a2, 1
	addiw	a3, a3, -1
	xor	a1, a1, a2
	xor	a0, a0, a3
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000144:
	sext.w	a1, a1
	addi	a2, a2, 24
	sltu	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	lui	a3, 985835
	sext.w	a0, a0
	addi	a2, a2, -32
	addi	a3, a3, -1267
	xor	a1, a1, a2
	xor	a0, a0, a3
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d81:
	addi	a2, a2, 504
	xor	a1, a1, a2
	addiw	a0, a0, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d8c:
	addi	a2, a2, 48
	xor	a0, a0, a2
	sext.w	a1, a1
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000c21:
	sext.w	a1, a1
	addi	a2, a2, 6
	xor	a0, a0, a2
	xori	a1, a1, 64
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000008ac:
	addi	a2, a2, -8
	sltu	a1, a2, a1
	sext.w	a0, a0
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000024:
	addi	a2, a2, -7
	sext.w	a1, a1
	sltu	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000081:
	addi	a2, a2, -7
	sext.w	a0, a0
	sltu	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000d4c:
	sext.w	a1, a1
	addi	a2, a2, 256
	xor	a0, a0, a2
	slti	a1, a1, 6
	snez	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

