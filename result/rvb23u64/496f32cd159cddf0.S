func0000000000000028:
	sext.w	a0, a0
	andi	a2, a2, 1
	addi	a1, a1, -4
	czero.nez	a1, a1, a2
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	lui	a3, 4096
	addi	a3, a3, 255
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

