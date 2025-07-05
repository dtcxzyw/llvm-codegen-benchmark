func0000000000000318:
	bexti	a2, a2, 25
	slli	a1, a1, 48
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000302:
	zext.h	a0, a0
	lui	a3, 1
	addi	a3, a3, 80
	addi	a0, a0, -64
	and	a2, a2, a3
	addi	a2, a2, -64
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	zext.h	a0, a0
	andi	a2, a2, 128
	seqz	a2, a2
	addi	a0, a0, -64
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	not	a2, a2
	slli	a1, a1, 48
	bexti	a2, a2, 12
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

