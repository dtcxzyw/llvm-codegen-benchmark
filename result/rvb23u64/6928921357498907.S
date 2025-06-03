func0000000000000118:
	zext.h	a1, a0
	bexti	a0, a0, 6
	sltiu	a1, a1, 256
	or	a0, a0, a1
	ret

func0000000000000310:
	zext.h	a1, a0
	andi	a0, a0, 3
	lui	a2, 1
	snez	a0, a0
	addi	a2, a2, 8
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000050:
	zext.h	a1, a0
	andi	a0, a0, 3
	seqz	a0, a0
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000048:
	zext.h	a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000308:
	zext.h	a1, a0
	andi	a0, a0, 3
	addi	a0, a0, -1
	snez	a0, a0
	sltiu	a1, a1, 128
	or	a0, a0, a1
	ret

