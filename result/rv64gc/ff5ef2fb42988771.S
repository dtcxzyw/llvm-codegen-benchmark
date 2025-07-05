func0000000000000002:
	slli	a1, a1, 48
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 32
	ret

func0000000000000018:
	slli	a1, a1, 48
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	addiw	a0, a0, 28
	ret

func0000000000000008:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 21
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 8
	ret
.LBB2_2:
	li	a0, 13
	ret

