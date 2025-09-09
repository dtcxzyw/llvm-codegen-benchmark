func000000000000000c:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 28
	ret

func0000000000000004:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -4
	ret

func000000000000000f:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	addi	a2, a2, 1
	addw	a0, a0, a2
	ret
.LBB2_2:
	li	a2, 8
	addw	a0, a0, a2
	ret

func0000000000000005:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	addi	a2, a2, 1
	addw	a0, a0, a2
	ret
.LBB3_2:
	li	a2, -1073
	addw	a0, a0, a2
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret

func0000000000000007:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

