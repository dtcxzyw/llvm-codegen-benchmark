func000000000000014a:
	sext.w	a1, a0
	min	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000024:
	sext.w	a1, a0
	xori	a1, a1, 6
	srli	a0, a0, 33
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	sext.w	a1, a0
	snez	a1, a1
	srli	a0, a0, 32
	czero.nez	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a1, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000144:
	sext.w	a1, a0
	sgtz	a1, a1
	srli	a0, a0, 32
	czero.nez	a0, a1, a0
	ret

func0000000000000188:
	sext.w	a1, a0
	snez	a1, a1
	srli	a0, a0, 32
	czero.eqz	a0, a1, a0
	ret

func000000000000010c:
	srli	a1, a0, 32
	sext.w	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func00000000000000d8:
	sext.w	a1, a0
	slti	a1, a1, 3
	srli	a0, a0, 32
	czero.eqz	a0, a1, a0
	ret

func0000000000000281:
	sext.w	a1, a0
	xori	a1, a1, 1
	srli	a0, a0, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	bseti	a1, zero, 32
	addiw	a2, a0, -13
	bseti	a1, a1, 63
	seqz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000158:
	sraiw	a1, a0, 31
	seqz	a1, a1
	srli	a0, a0, 32
	czero.eqz	a0, a1, a0
	ret

func0000000000000301:
	srli	a1, a0, 32
	sext.w	a0, a0
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000198:
	lui	a1, 16
	sext.w	a2, a0
	addi	a1, a1, -257
	xor	a1, a1, a2
	snez	a1, a1
	srli	a0, a0, 32
	czero.eqz	a0, a1, a0
	ret

func0000000000000148:
	sext.w	a1, a0
	sgtz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000088:
	sext.w	a1, a0
	sltiu	a1, a1, 3
	sltiu	a0, a0, 3
	andn	a0, a1, a0
	ret

func0000000000000081:
	sext.w	a1, a0
	srli	a0, a0, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret

