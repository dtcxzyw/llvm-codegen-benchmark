func0000000000000318:
	bexti	a2, a2, 12
	addi	a1, a1, -27
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000302:
	slli	a2, a2, 1
	snez	a2, a2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000058:
	not	a2, a2
	bexti	a2, a2, 12
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

