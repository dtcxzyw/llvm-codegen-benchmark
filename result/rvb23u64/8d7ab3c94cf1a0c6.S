func0000000000000018:
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a3, 64
	addiw	a3, a3, -256
	and	a2, a2, a3
	lui	a3, 48
	addiw	a3, a3, 1024
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000028:
	zext.b	a2, a2
	sltiu	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

