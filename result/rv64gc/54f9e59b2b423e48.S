func0000000000000058:
	slli	a1, a1, 32
	srli	a1, a1, 32
	andi	a2, a2, 3
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	lui	a3, 256
	slli	a2, a2, 32
	addi	a3, a3, -1
	srli	a2, a2, 32
	slli	a3, a3, 20
	xor	a0, a0, a2
	and	a1, a1, a3
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	slli	a2, a2, 32
	lui	a3, 3
	srli	a2, a2, 32
	sext.w	a1, a1
	addi	a3, a3, -1503
	xor	a0, a0, a2
	xor	a1, a1, a3
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

