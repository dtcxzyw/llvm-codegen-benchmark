func0000000000000007:
	andi	a2, a2, 255
	andi	a1, a1, -538
	addi	a2, a2, -1
	snez	a2, a2
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	andi	a1, a1, 255
	lui	a3, 196608
	addiw	a3, a3, -1
	and	a2, a2, a3
	or	a0, a0, a2
	li	a2, 2
	beq	a1, a2, .LBB1_2
	lui	a1, 135168
	addiw	a1, a1, -1
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 1552
	addiw	a1, a1, 128
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a2, 255
	lui	a3, 1048565
	snez	a2, a2
	addiw	a3, a3, -37
	slli	a2, a2, 2
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

