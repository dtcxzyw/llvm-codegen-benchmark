func000000000000018a:
	addi	a2, a2, -56
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000c21:
	addi	a2, a2, 24
	sext.w	a0, a0
	xor	a1, a1, a2
	orn	a0, a1, a0
	seqz	a0, a0
	ret

func000000000000090c:
	addi	a2, a2, -32
	sext.w	a0, a0
	sltu	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000d81:
	addi	a2, a2, 8
	xor	a1, a1, a2
	addiw	a0, a0, -3
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d8c:
	addi	a2, a2, 8
	xor	a1, a1, a2
	sext.w	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000088c:
	addi	a2, a2, -24
	sext.w	a0, a0
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000c81:
	addi	a2, a2, 1
	addiw	a0, a0, -3
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000881:
	addi	a2, a2, -10
	sext.w	a0, a0
	sltu	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000021:
	addi	a2, a2, 1
	sext.w	a0, a0
	xor	a1, a1, a2
	xori	a0, a0, 10
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000901:
	addi	a2, a2, -2
	sext.w	a0, a0
	sltu	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func00000000000000ac:
	addi	a2, a2, 128
	sltu	a1, a2, a1
	sext.w	a0, a0
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000c8c:
	addi	a2, a2, 4
	sext.w	a0, a0
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000098a:
	addi	a2, a2, -4
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000d8a:
	addi	a2, a2, 8
	xor	a1, a1, a2
	snez	a1, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func0000000000000c8a:
	addi	a2, a2, 4
	sext.w	a0, a0
	sltu	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

