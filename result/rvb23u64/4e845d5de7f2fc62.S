func0000000000000058:
	slli	a1, a1, 52
	srli	a1, a1, 52
	addi	a1, a1, -1
	sext.w	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000318:
	lui	a2, 81920
	and	a1, a1, a2
	binvi	a1, a1, 26
	sext.w	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

