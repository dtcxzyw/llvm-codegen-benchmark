func0000000000000021:
	sext.w	a0, a0
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000107:
	sext.w	a0, a0
	sltiu	a2, a2, 5
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000088:
	sext.w	a0, a0
	srli	a2, a2, 32
	addi	a1, a1, -31
	czero.nez	a1, a1, a2
	addiw	a1, a1, 31
	sltu	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	srli	a2, a2, 8
	sltiu	a2, a2, 17
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	sext.w	a0, a0
	srli	a2, a2, 32
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

