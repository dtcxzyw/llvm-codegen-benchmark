func000000000000002c:
	addiw	a1, a1, -68
	andi	a1, a1, -5
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000006c:
	addi	a1, a1, 1
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	addi	a1, a1, -24
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	lui	a2, 64
	addiw	a2, a2, -24
	add	a1, a1, a2
	addi	a2, a2, 20
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 31
	addi	a1, a1, -31
	seqz	a1, a1
	or	a0, a0, a1
	ret

