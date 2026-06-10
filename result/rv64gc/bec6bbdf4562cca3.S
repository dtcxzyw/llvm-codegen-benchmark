func000000000000000b:
	addiw	a2, a1, -1
	seqz	a2, a2
	addi	a1, a1, -2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func000000000000010f:
	li	a2, 1
	sext.w	a3, a1
	beq	a3, a2, .LBB1_2
	addiw	a2, a1, -1
.LBB1_2:
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func000000000000010c:
	li	a2, 6
	sext.w	a3, a1
	bne	a3, a2, .LBB2_2
	li	a1, 7
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
.LBB2_2:
	addiw	a1, a1, -1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000030f:
	addiw	a2, a1, -2
	seqz	a2, a2
	addiw	a1, a1, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

