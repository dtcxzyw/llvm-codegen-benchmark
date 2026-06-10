func0000000000000061:
	li	a1, 16
	seqz	a2, a0
	sub	a1, a1, a0
	addi	a0, a2, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	li	a1, 128
	bgeu	a1, a0, .LBB1_2
	li	a0, -128
	ret
.LBB1_2:
	neg	a0, a0
	ret

func0000000000000068:
	lui	a1, 2
	srli	a2, a0, 13
	snez	a2, a2
	sub	a1, a1, a0
	addi	a0, a2, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	snez	a1, a0
	neg	a0, a0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000021:
	li	a1, -1
	slli	a2, a1, 63
	bne	a0, a2, .LBB4_2
	srli	a0, a1, 1
	ret
.LBB4_2:
	neg	a0, a0
	ret

func0000000000000024:
	li	a1, -13
	bgeu	a0, a1, .LBB5_2
	li	a0, 35
	ret
.LBB5_2:
	li	a1, 21
	sub	a0, a1, a0
	ret

