func0000000000000004:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 63
	andi	a1, a1, -64
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 1
	andi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001ec:
	sext.w	a0, a0
	add	a1, a1, a2
	addi	a1, a1, 15
	andi	a1, a1, 496
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000146:
	sext.w	a0, a0
	add	a1, a1, a2
	addi	a1, a1, 2
	zext.b	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a0, a0
	add	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -4
	add	a1, a1, a2
	zext.h	a1, a1
	slt	a0, a0, a1
	ret

func000000000000010a:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 15
	andi	a1, a1, -16
	slt	a0, a1, a0
	ret

