func0000000000000042:
	andi	a2, a2, 239
	lui	a3, 524288
	or	a1, a1, a2
	addiw	a3, a3, -17
	and	a1, a1, a3
	addi	a1, a1, -108
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a3, 4080
	addi	a3, a3, -1
	zext.b	a2, a2
	and	a1, a1, a3
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000c2:
	andi	a2, a2, 254
	lui	a3, 16
	or	a1, a1, a2
	addi	a3, a3, -2
	and	a1, a1, a3
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret

