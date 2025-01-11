func00000000000001e6:
	sext.w	a0, a0
	slli	a1, a0, 2
	slti	a0, a0, -1
	addi	a1, a1, 4
	neg	a0, a0
	or	a0, a0, a1
	ret

func00000000000003e6:
	sext.w	a0, a0
	bgez	a0, .LBB1_2
	li	a0, 128
	ret
.LBB1_2:
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret

func0000000000000066:
	sext.w	a1, a0
	addi	a0, a0, 1
	slli	a0, a0, 32
	slti	a1, a1, -1
	srli	a0, a0, 29
	neg	a1, a1
	or	a0, a0, a1
	ret

