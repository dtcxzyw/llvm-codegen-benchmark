func0000000000000021:
	andi	a1, a1, 7
	sext.w	a0, a0
	addiw	a1, a1, 208
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	lui	a2, 4096
	addi	a2, a2, -256
	and	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 32
	slt	a0, a1, a0
	ret

