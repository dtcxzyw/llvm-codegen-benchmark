func0000000000000118:
	zext.h	a1, a0
	bexti	a0, a0, 6
	sltiu	a1, a1, 256
	or	a0, a0, a1
	ret

func0000000000000310:
	lui	a1, 1
	zext.h	a2, a0
	andi	a0, a0, 3
	addi	a1, a1, 8
	snez	a0, a0
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000050:
	zext.h	a1, a0
	andi	a0, a0, 3
	sltiu	a1, a1, 16
	seqz	a0, a0
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
	andi	a1, a0, 3
	zext.h	a0, a0
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 128
	or	a0, a0, a1
	ret

