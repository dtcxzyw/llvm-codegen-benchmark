func0000000000000061:
	slli	a2, a1, 1
	addiw	a0, a0, -1
	add	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	bnez	a0, .LBB1_2
	li	a0, 24
	ret
.LBB1_2:
	slli	a0, a1, 3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a0
	li	a0, 100
	beqz	a2, .LBB2_2
	mul	a0, a1, a0
.LBB2_2:
	ret

func0000000000000066:
	li	a2, 1000
	mul	a1, a1, a2
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret

