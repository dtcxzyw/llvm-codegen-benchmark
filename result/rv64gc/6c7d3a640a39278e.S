func0000000000000021:
	zext.b	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000028:
	zext.b	a0, a0
	sltiu	a0, a0, 9
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, -16
	addi	a0, a0, 8
	ret

