func0000000000000008:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000c:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	zext.b	a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret
.LBB1_2:
	li	a1, 11
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

