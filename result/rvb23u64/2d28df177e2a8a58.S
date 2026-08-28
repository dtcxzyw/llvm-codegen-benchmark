func000000000000002c:
	lui	a3, 256
	addi	a3, a3, -256
	li	a4, 11
	and	a2, a2, a3
	slli	a4, a4, 8
	xor	a2, a2, a4
	zext.h	a0, a0
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -629
	czero.eqz	a0, a1, a0
	ret

func000000000000018c:
	zext.b	a2, a2
	zext.h	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -629
	czero.eqz	a0, a1, a0
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

