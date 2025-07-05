func0000000000000158:
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a1, a1, 48
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000142:
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a1, a1, 48
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000148:
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 15
	zext.h	a1, a1
	addi	a2, a2, -1439
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000150:
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	sltiu	a1, a1, 301
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

