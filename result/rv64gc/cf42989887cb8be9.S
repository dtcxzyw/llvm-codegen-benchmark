func0000000000000042:
	andi	a2, a2, 239
	or	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -17
	and	a1, a1, a2
	addi	a1, a1, -108
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a2, a2
	lui	a3, 4080
	addi	a3, a3, -1
	and	a1, a1, a3
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000c2:
	andi	a2, a2, 254
	or	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -2
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

