func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a1, 1
	addiw	a0, a0, 2
	ret
.LBB0_2:
	li	a0, 1
	ret

func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a0, a1, 1
	addiw	a0, a0, -4
	ret
.LBB1_2:
	li	a0, 16
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slli	a0, a1, 1
	addiw	a0, a0, -2
	ret
.LBB2_2:
	li	a0, 16
	ret

func000000000000000c:
	andi	a0, a0, 1
	slli	a1, a1, 20
	lui	a2, 256
	addw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

