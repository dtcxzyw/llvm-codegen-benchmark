func0000000000000050:
	lui	a2, 524288
	addiw	a2, a2, -2
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, -8
	lui	a2, 1048560
	addiw	a3, a2, -17
	add	a1, a1, a3
	addiw	a2, a2, 23
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000058:
	andi	a1, a1, 2047
	addi	a1, a1, -2047
	snez	a1, a1
	or	a0, a0, a1
	ret

