func0000000000000018:
	li	a3, 1
	slli	a3, a3, 31
	bgeu	a3, a0, .LBB0_2
	lui	a0, 524288
	ret
.LBB0_2:
	addw	a0, a1, a2
	ret

func0000000000000004:
	li	a3, 3
	bgeu	a0, a3, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	addw	a0, a1, a2
	ret

func0000000000000021:
	addw	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	addw	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

