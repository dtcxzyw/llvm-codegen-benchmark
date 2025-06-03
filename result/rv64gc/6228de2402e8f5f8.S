func0000000000000008:
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	lui	a2, 135168
	addi	a2, a2, -2046
	or	a0, a0, a1
	lui	a1, 786432
	or	a0, a0, a2
	addi	a1, a1, 1024
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 2
	or	a0, a0, a1
	lui	a1, 786432
	or	a0, a0, a2
	addi	a1, a1, 1024
	or	a0, a0, a1
	ret

func0000000000000020:
	srliw	a2, a2, 30
	or	a0, a0, a1
	lui	a1, 524288
	snez	a2, a2
	slli	a2, a2, 30
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 64
	ret

func0000000000000026:
	sext.w	a2, a2
	or	a0, a0, a1
	lui	a1, 8248
	sltiu	a2, a2, 1501
	xori	a2, a2, 1
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000027:
	sext.w	a2, a2
	sltiu	a2, a2, -2
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 4
	ret

func000000000000000b:
	sext.w	a2, a2
	addi	a2, a2, -8
	seqz	a2, a2
	xori	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 2
	ret

