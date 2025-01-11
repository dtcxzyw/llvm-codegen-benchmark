func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 64
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	bnez	a0, .LBB0_2
	lui	a0, 262172
	addiw	a0, a0, 128
	ret
.LBB0_2:
	lui	a0, 262144
	addiw	a0, a0, 128
	ret

func0000000000000181:
	sext.w	a0, a0
	li	a2, 1
	slli	a2, a2, 11
	addi	a0, a0, -11
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	bnez	a0, .LBB1_2
	lui	a0, 1048569
	addiw	a0, a0, 1792
	ret
.LBB1_2:
	li	a0, -74
	ret

func000000000000018c:
	lui	a2, 2048
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a1, a0
	lui	a0, 2688
	bnez	a1, .LBB2_2
	lui	a0, 640
.LBB2_2:
	ret

