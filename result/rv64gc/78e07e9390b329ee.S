func0000000000000021:
	andi	a1, a1, 1
	addiw	a0, a0, -1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	andi	a1, a1, 8
	beqz	a1, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	addiw	a0, a0, 1
	ret

func0000000000000001:
	slli	a1, a1, 33
	bgez	a1, .LBB2_2
	li	a0, 32
	ret
.LBB2_2:
	addiw	a0, a0, 32
	ret

