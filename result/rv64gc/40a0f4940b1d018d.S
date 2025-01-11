func000000000000000c:
	sraiw	a1, a1, 31
	or	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a1, a1
	lui	a2, 10
	bne	a1, a2, .LBB1_2
	lui	a0, 8448
	ret
.LBB1_2:
	lui	a1, 256
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	lui	a0, 129
	addiw	a0, a0, 1
	ret
.LBB2_2:
	lui	a1, 1
	or	a0, a0, a1
	ret

func000000000000000d:
	sext.w	a1, a1
	li	a2, 128
	bge	a1, a2, .LBB3_2
	li	a0, 129
	ret
.LBB3_2:
	ori	a0, a0, 1
	ret

