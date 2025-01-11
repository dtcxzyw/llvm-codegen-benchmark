func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 7
	addi	a1, a1, 208
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	lui	a2, 4096
	addiw	a2, a2, -256
	and	a1, a1, a2
	addi	a1, a1, 32
	slt	a0, a1, a0
	ret

