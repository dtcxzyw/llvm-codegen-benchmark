func000000000000018a:
	sext.w	a1, a1
	zext.w	a2, a2
	sltu	a0, a2, a0
	xori	a0, a0, 1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a0, a0
	zext.w	a2, a2
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000060c:
	zext.w	a2, a2
	sltu	a1, a2, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func000000000000004a:
	sext.w	a1, a1
	zext.w	a2, a2
	sltu	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000988:
	sext.w	a2, a2
	sltu	a0, a0, a2
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret

func0000000000000610:
	sext.w	a0, a0
	zext.w	a2, a2
	sltu	a1, a2, a1
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a1, a1
	zext.w	a2, a2
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000328:
	sext.w	a1, a1
	zext.w	a2, a2
	sltu	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a1, a1
	zext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000242:
	sext.w	a0, a0
	zext.w	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a0, a0
	zext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000b02:
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a0, a0
	zext.w	a2, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000872:
	sext.w	a2, a2
	addiw	a1, a1, -51
	sltu	a0, a0, a2
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000250:
	sext.w	a0, a0
	zext.w	a2, a2
	sltu	a1, a1, a2
	sltiu	a0, a0, 8
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000208:
	sext.w	a0, a0
	zext.w	a2, a2
	sltu	a1, a2, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000004c:
	zext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000996:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a0, a0, a2
	xori	a0, a0, 1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000009d0:
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a1, a2, a1
	sltiu	a0, a0, 12
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000842:
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000942:
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000928:
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a1, a1, a2
	sltiu	a0, a0, 387
	or	a0, a0, a1
	ret

func0000000000000642:
	sext.w	a0, a0
	zext.w	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000658:
	sext.w	a0, a0
	zext.w	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000090c:
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000602:
	sext.w	a0, a0
	zext.w	a2, a2
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	sext.w	a0, a0
	zext.w	a2, a2
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000a02:
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

