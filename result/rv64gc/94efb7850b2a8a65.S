func0000000000000004:
	addiw	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	lui	a2, 4
	addi	a2, a2, -1472
	andi	a1, a1, -8
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000187:
	sext.w	a1, a1
	li	a3, 1
	slli	a3, a3, 35
	seqz	a1, a1
	addi	a3, a3, -8
	and	a2, a2, a3
	addi	a2, a2, 40
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

