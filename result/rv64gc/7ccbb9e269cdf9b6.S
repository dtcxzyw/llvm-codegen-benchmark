func0000000000000004:
	add	a1, a1, a2
	addiw	a1, a1, 63
	sext.w	a0, a0
	andi	a1, a1, -64
	sltu	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	addiw	a1, a1, 1
	sext.w	a0, a0
	andi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001ec:
	add	a1, a1, a2
	addi	a1, a1, 15
	sext.w	a0, a0
	andi	a1, a1, 496
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000146:
	add	a1, a1, a2
	addi	a1, a1, 2
	sext.w	a0, a0
	zext.b	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000086:
	lui	a3, 16
	add	a1, a1, a2
	addi	a3, a3, -4
	add	a1, a1, a3
	addiw	a3, a3, 3
	sext.w	a0, a0
	and	a1, a1, a3
	slt	a0, a0, a1
	ret

func000000000000010a:
	add	a1, a1, a2
	addiw	a1, a1, 15
	sext.w	a0, a0
	andi	a1, a1, -16
	slt	a0, a1, a0
	ret

