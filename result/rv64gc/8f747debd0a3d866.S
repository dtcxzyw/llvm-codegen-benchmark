func0000000000000003:
	sext.w	a2, a0
	srli	a1, a1, 8
	li	a0, 7
	slli	a3, a0, 9
	andi	a0, a1, 240
	beq	a2, a3, .LBB0_2
	li	a1, 3
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 11
	or	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	li	a1, 6
	slli	a0, a0, 53
	srli	a0, a0, 63
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 2
	slli	a0, a0, 53
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a1, a1
	slli	a0, a0, 45
	sltiu	a1, a1, 512
	xori	a1, a1, 1
	slli	a1, a1, 1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a0, a0
	slli	a1, a1, 45
	srli	a1, a1, 63
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000031:
	sext.w	a0, a0
	srliw	a1, a1, 31
	slli	a1, a1, 15
	sltiu	a0, a0, 144
	addi	a0, a0, -1
	slli	a0, a0, 49
	srli	a0, a0, 49
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 57
	sgtz	a0, a0
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

