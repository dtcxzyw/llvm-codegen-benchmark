func0000000000000042:
	sext.w	a1, a1
	snez	a1, a1
	srliw	a0, a0, 20
	slli	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000069:
	srliw	a1, a1, 20
	snez	a1, a1
	srliw	a0, a0, 1
	slli	a1, a1, 19
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	srliw	a0, a0, 1
	lui	a2, 320
	seqz	a1, a1
	addi	a1, a1, -1
	addi	a2, a2, 256
	and	a1, a1, a2
	or	a0, a0, a1
	ret

