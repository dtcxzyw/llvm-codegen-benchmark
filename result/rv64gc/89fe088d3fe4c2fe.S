func0000000000000042:
	andi	a1, a0, 248
	seqz	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

func0000000000000043:
	andi	a1, a0, 6
	seqz	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ori	a0, a0, 17
	ret

func0000000000000002:
	li	a1, 15
	slli	a2, a0, 36
	srli	a2, a2, 63
	addi	a2, a2, -1
	slli	a1, a1, 11
	lui	a3, 120
	and	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

