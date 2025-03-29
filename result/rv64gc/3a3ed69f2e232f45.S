func0000000000000015:
	slti	a1, a1, 255
	negw	a1, a1
	and	a1, a1, a2
	srliw	a1, a1, 24
	slli	a1, a1, 24
	or	a0, a0, a1
	ret

func0000000000000003:
	bnez	a1, .LBB1_2
	li	a1, 2
	or	a0, a0, a1
	ret
.LBB1_2:
	zext.b	a1, a2
	or	a0, a0, a1
	ret

func0000000000000031:
	srli	a1, a1, 54
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 15
	slli	a2, a2, 52
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000009:
	li	a3, 23
	bgeu	a1, a3, .LBB3_2
	li	a2, 32
	or	a0, a0, a2
	ret
.LBB3_2:
	andi	a2, a2, -16
	or	a0, a0, a2
	ret

func0000000000000008:
	li	a3, 23
	bgeu	a1, a3, .LBB4_2
	li	a2, 32
	or	a0, a0, a2
	ret
.LBB4_2:
	andi	a2, a2, -16
	or	a0, a0, a2
	ret

