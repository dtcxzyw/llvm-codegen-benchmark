func0000000000000003:
	lui	a1, 768
	and	a0, a0, a1
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000002:
	li	a1, 128
	andi	a0, a0, -128
	sext.w	a2, a0
	bne	a2, a1, .LBB1_2
	li	a0, 256
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000031:
	zext.b	a0, a0
	sltiu	a1, a0, 15
	neg	a1, a1
	and	a0, a0, a1
	ret

