func000000000000001e:
	sext.w	a3, a2
	lui	a2, 512
	beqz	a3, .LBB0_2
	lui	a2, 1536
.LBB0_2:
	slliw	a1, a1, 10
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000012:
	lui	a3, 1
	sext.w	a2, a2
	addi	a3, a3, 885
	xor	a2, a2, a3
	seqz	a2, a2
	slliw	a1, a1, 5
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000013:
	sext.w	a2, a2
	seqz	a2, a2
	slliw	a1, a1, 20
	slli	a2, a2, 13
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000011:
	sext.w	a2, a2
	snez	a2, a2
	slliw	a1, a1, 8
	slli	a2, a2, 30
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000019:
	sext.w	a3, a2
	lui	a2, 262144
	beqz	a3, .LBB4_2
	lui	a2, 262146
.LBB4_2:
	slliw	a1, a1, 16
	or	a0, a0, a2
	or	a0, a0, a1
	ret

