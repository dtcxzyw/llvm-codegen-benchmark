func0000000000000042:
	zext.w	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000310:
	zext.w	a1, a1
	xor	a1, a1, a0
	sltiu	a0, a0, 65
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000218:
	zext.w	a1, a1
	lui	a2, 32768
	xor	a1, a1, a0
	snez	a1, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	zext.w	a1, a1
	xor	a1, a1, a0
	snez	a1, a1
	sltiu	a0, a0, 9
	or	a0, a0, a1
	ret

func0000000000000048:
	zext.w	a1, a1
	sltu	a1, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000210:
	zext.w	a1, a1
	li	a2, 20
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000058:
	zext.w	a1, a1
	xor	a1, a1, a0
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000020c:
	zext.w	a1, a1
	sltu	a1, a1, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000208:
	zext.w	a1, a1
	li	a2, -2
	sltu	a1, a0, a1
	zext.w	a2, a2
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000108:
	zext.w	a1, a1
	li	a2, 20
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000102:
	zext.w	a1, a1
	sltu	a1, a0, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

