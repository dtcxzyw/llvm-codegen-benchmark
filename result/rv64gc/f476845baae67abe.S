func0000000000000004:
	andi	a0, a0, 255
	slli	a1, a1, 2
	addiw	a1, a1, 4
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func00000000000001a1:
	andi	a0, a0, 255
	slli	a1, a1, 2
	addiw	a1, a1, -4
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 255
	bnez	a0, .LBB2_2
	li	a0, 42
	ret
.LBB2_2:
	slli	a1, a1, 3
	addiw	a0, a1, 42
	ret

