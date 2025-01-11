func0000000000000027:
	sext.w	a1, a1
	li	a2, 11
	bgeu	a1, a2, .LBB0_2
	li	a0, 3
	ret
.LBB0_2:
	addiw	a0, a0, 2
	ret

func0000000000000033:
	sext.w	a1, a1
	slti	a1, a1, 100
	addiw	a0, a0, -100
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000000f:
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	li	a0, 20
	ret
.LBB2_2:
	addiw	a0, a0, 5
	ret

func0000000000000037:
	sext.w	a1, a1
	li	a2, 2
	bge	a1, a2, .LBB3_2
	li	a0, 5
	ret
.LBB3_2:
	addiw	a0, a0, 3
	ret

func0000000000000053:
	sext.w	a1, a1
	li	a2, -1086
	bge	a2, a1, .LBB4_2
	li	a0, -49
	ret
.LBB4_2:
	addiw	a0, a0, -60
	ret

func0000000000000030:
	sext.w	a1, a1
	li	a2, 26
	bge	a1, a2, .LBB5_2
	li	a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB5_2:
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000008:
	sext.w	a1, a1
	bnez	a1, .LBB6_2
	li	a0, 15
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB6_2:
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

