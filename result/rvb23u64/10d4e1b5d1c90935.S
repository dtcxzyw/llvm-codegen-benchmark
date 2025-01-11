func0000000000000302:
	andi	a1, a1, 66
	andi	a0, a0, 2
	addi	a1, a1, -66
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	andi	a1, a1, 1023
	andi	a0, a0, 31
	seqz	a1, a1
	addi	a0, a0, -31
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	not	a1, a1
	lui	a2, 16
	bexti	a1, a1, 11
	addiw	a2, a2, -256
	and	a0, a0, a2
	addi	a0, a0, -512
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	bseti	a2, zero, 11
	and	a1, a1, a2
	andi	a0, a0, 127
	or	a0, a0, a1
	snez	a0, a0
	ret

