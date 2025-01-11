func0000000000000028:
	li	a2, -1
	slli	a2, a2, 62
	addi	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 62
	sltiu	a1, a1, 3
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	addi	a1, a1, -2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	li	a2, -125
	slli	a2, a2, 26
	addi	a3, a2, 127
	addi	a2, a2, 125
	slli	a3, a3, 12
	addi	a3, a3, -193
	add	a1, a1, a3
	slli	a2, a2, 12
	bgeu	a1, a2, .LBB2_2
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -59
.LBB2_2:
	ret

func0000000000000004:
	addi	a1, a1, -8
	sltiu	a1, a1, -7
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	li	a2, 1
	bne	a1, a2, .LBB4_2
	li	a0, 1
.LBB4_2:
	ret

func0000000000000021:
	addi	a1, a1, -7
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000024:
	addi	a1, a1, -1
	li	a2, 2
	bgeu	a1, a2, .LBB6_2
	li	a0, 1
.LBB6_2:
	ret

