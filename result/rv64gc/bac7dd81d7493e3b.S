func0000000000000007:
	sext.w	a1, a1
	slli	a0, a0, 48
	snez	a1, a1
	slli	a1, a1, 15
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	slli	a0, a0, 48
	snez	a1, a1
	slli	a1, a1, 15
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	li	a2, 40
	beq	a1, a2, .LBB2_2
	li	a1, 2
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 4
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	slli	a0, a0, 48
	addi	a1, a1, -1
	snez	a1, a1
	slliw	a1, a1, 31
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

