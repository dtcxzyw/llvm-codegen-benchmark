func0000000000000026:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	beq	a0, a1, .LBB1_2
	lui	a0, 395272
	addi	a0, a0, 128
	ret
.LBB1_2:
	lui	a0, 804872
	addi	a0, a0, 128
	ret

func0000000000000021:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 1
	ret

func0000000000000024:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret

func000000000000002a:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	slli	a0, a0, 5
	ret

