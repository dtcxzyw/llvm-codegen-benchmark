func0000000000000301:
	sext.w	a0, a0
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a0, a0
	lui	a3, 48
	addi	a3, a3, -256
	and	a2, a2, a3
	lui	a3, 32
	addi	a3, a3, 1024
	binvi	a0, a0, 20
	snez	a0, a0
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000030c:
	sext.w	a0, a0
	lui	a3, 320
	and	a2, a2, a3
	snez	a0, a0
	binvi	a2, a2, 20
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000041:
	sext.w	a0, a0
	zext.h	a2, a2
	lui	a3, 4
	addi	a3, a3, 889
	seqz	a0, a0
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

