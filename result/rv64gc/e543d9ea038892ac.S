func0000000000000001:
	sext.w	a0, a0
	srli	a1, a1, 4
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 256
	ret

func0000000000000014:
	sext.w	a0, a0
	srli	a1, a1, 4
	sltiu	a0, a0, 17
	neg	a0, a0
	and	a0, a0, a1
	andi	a0, a0, 7
	ret

func0000000000000006:
	sext.w	a0, a0
	bltz	a0, .LBB2_2
	li	a0, 9
	ret
.LBB2_2:
	slli	a0, a1, 56
	srli	a0, a0, 59
	ret

func000000000000000a:
	sext.w	a0, a0
	srli	a1, a1, 5
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	andi	a0, a0, 31
	ret

func000000000000000c:
	sext.w	a0, a0
	srli	a1, a1, 11
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000004:
	srliw	a0, a0, 11
	beqz	a0, .LBB5_2
	li	a0, 64
	ret
.LBB5_2:
	slli	a0, a1, 53
	srli	a0, a0, 58
	ret

