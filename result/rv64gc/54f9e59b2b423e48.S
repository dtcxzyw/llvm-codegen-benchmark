func0000000000000058:
	andi	a2, a2, 3
	slli	a1, a1, 32
	seqz	a2, a2
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret

func0000000000000302:
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	lui	a2, 256
	addi	a2, a2, -1
	slli	a2, a2, 20
	snez	a0, a0
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	xor	a0, a0, a2
	lui	a2, 3
	addi	a2, a2, -1503
	xor	a1, a1, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

