func0000000000000302:
	andi	a1, a1, 66
	addi	a1, a1, -66
	slli	a0, a0, 48
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	lui	a2, 10
	zext.h	a0, a0
	addi	a2, a2, 256
	sext.w	a1, a1
	xor	a0, a0, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	andi	a1, a1, 1
	slli	a0, a0, 48
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	bseti	a2, zero, 11
	zext.h	a0, a0
	and	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000218:
	zext.h	a0, a0
	lui	a2, 48
	and	a1, a1, a2
	sltiu	a0, a0, 5
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000118:
	zext.h	a0, a0
	bexti	a1, a1, 24
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000310:
	zext.h	a0, a0
	sltiu	a0, a0, 14
	bexti	a1, a1, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

