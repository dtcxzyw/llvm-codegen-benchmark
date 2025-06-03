func0000000000000003:
	sext.w	a0, a0
	li	a1, 1
	max	a0, a0, a1
	lui	a1, 524288
	addi	a0, a0, 7
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	li	a1, 64
	max	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -64
	add	a0, a0, a1
	addi	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a0, a0
	max	a0, a0, zero
	addiw	a0, a0, 36
	andi	a0, a0, -8
	ret

