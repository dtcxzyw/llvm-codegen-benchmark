func0000000000000044:
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	sltiu	a0, a0, 513
	ret

func0000000000000054:
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	sltiu	a0, a0, 129
	ret

func0000000000000041:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func000000000000006c:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func00000000000001f8:
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	sltiu	a0, a0, 14
	xori	a0, a0, 1
	ret

func0000000000000078:
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	sltiu	a0, a0, 37
	xori	a0, a0, 1
	ret

func0000000000000061:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000001f4:
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 61
	seqz	a0, a0
	ret

func0000000000000178:
	sext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -256
	sltu	a0, a1, a0
	ret

func00000000000000e1:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000ec:
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func00000000000000f8:
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret

