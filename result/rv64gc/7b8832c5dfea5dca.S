func0000000000000061:
	addi	a3, a2, -64
	bltz	a3, .LBB0_2
	srl	a0, a1, a2
	andi	a0, a0, 8
	seqz	a0, a0
	ret
.LBB0_2:
	srl	a0, a0, a2
	not	a2, a2
	slli	a1, a1, 1
	sll	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 8
	seqz	a0, a0
	ret

func0000000000000041:
	addi	a3, a2, -64
	bltz	a3, .LBB1_2
	srl	a0, a1, a2
	andi	a0, a0, 1
	seqz	a0, a0
	ret
.LBB1_2:
	srl	a0, a0, a2
	not	a2, a2
	slli	a1, a1, 1
	sll	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000004c:
	addi	a3, a2, -64
	bltz	a3, .LBB2_2
	srl	a0, a1, a2
	andi	a0, a0, 1
	ret
.LBB2_2:
	srl	a0, a0, a2
	not	a2, a2
	slli	a1, a1, 1
	sll	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000021:
	addi	a4, a2, -64
	srl	a3, a1, a2
	bltz	a4, .LBB3_2
	mv	a0, a3
	srai	a4, a4, 63
	and	a3, a3, a4
	or	a0, a0, a3
	seqz	a0, a0
	ret
.LBB3_2:
	srl	a0, a0, a2
	not	a2, a2
	slli	a1, a1, 1
	sll	a1, a1, a2
	or	a0, a0, a1
	srai	a4, a4, 63
	and	a3, a3, a4
	or	a0, a0, a3
	seqz	a0, a0
	ret

func000000000000006c:
	addi	a3, a2, -64
	bltz	a3, .LBB4_2
	srl	a0, a1, a2
	andi	a0, a0, 1
	ret
.LBB4_2:
	srl	a0, a0, a2
	not	a2, a2
	slli	a1, a1, 1
	sll	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

