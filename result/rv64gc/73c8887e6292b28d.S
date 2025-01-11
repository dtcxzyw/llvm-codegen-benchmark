func0000000000000003:
	andi	a2, a2, 255
	beqz	a2, .LBB0_2
	li	a1, 1
	slli	a1, a1, 11
.LBB0_2:
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 255
	li	a3, 62
	beq	a2, a3, .LBB1_2
	li	a1, 1024
.LBB1_2:
	or	a0, a0, a1
	ret

func0000000000000009:
	andi	a2, a2, 255
	sltiu	a2, a2, 3
	neg	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000011:
	andi	a2, a2, 255
	sltiu	a2, a2, 64
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 56
	srai	a2, a2, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000014:
	slli	a2, a2, 56
	bgez	a2, .LBB5_2
	li	a1, 68
.LBB5_2:
	or	a0, a0, a1
	ret

