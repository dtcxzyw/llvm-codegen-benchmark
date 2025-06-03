func0000000000006302:
	zext.h	a0, a0
	zext.h	a1, a1
	zext.h	a2, a2
	lui	a3, 14
	xor	a2, a2, a3
	snez	a1, a1
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000006042:
	zext.h	a0, a0
	zext.h	a1, a1
	zext.h	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000002108:
	zext.h	a0, a0
	zext.h	a1, a1
	zext.h	a2, a2
	lui	a3, 16
	addi	a4, a3, -71
	addi	a3, a3, -8
	sltu	a2, a2, a4
	sltu	a1, a1, a3
	and	a1, a1, a2
	sltiu	a0, a0, 173
	or	a0, a0, a1
	ret

func0000000000002102:
	zext.h	a0, a0
	zext.h	a1, a1
	zext.h	a2, a2
	lui	a3, 16
	addi	a4, a3, -49
	addi	a3, a3, -7
	addi	a0, a0, -13
	sltu	a2, a2, a4
	sltu	a1, a1, a3
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

