func000000000000002c:
	lui	a3, 256
	zext.h	a0, a0
	addi	a3, a3, -256
	and	a2, a2, a3
	li	a3, 11
	slli	a3, a3, 8
	addi	a0, a0, -629
	xor	a2, a2, a3
	snez	a0, a0
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018c:
	zext.b	a2, a2
	zext.h	a0, a0
	snez	a2, a2
	addi	a0, a0, -629
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	li	a3, 15
	slli	a3, a3, 8
	and	a2, a2, a3
	addi	a2, a2, -2048
	slli	a0, a0, 48
	seqz	a2, a2
	and	a1, a1, a2
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

