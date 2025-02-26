func0000000000000001:
	zext.h	a0, a0
	andi	a1, a1, 1
	addiw	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	zext.h	a0, a0
	andi	a1, a1, 1
	li	a2, -31
	slli	a2, a2, 7
	czero.eqz	a1, a2, a1
	lui	a2, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000009:
	zext.h	a0, a0
	andi	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

