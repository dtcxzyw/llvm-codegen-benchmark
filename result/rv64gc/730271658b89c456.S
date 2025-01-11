func0000000000000068:
	slli	a1, a1, 2
	srli	a0, a0, 60
	addi	a1, a1, 8
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 2
	li	a2, -1
	addi	a1, a1, 4
	slli	a2, a2, 62
	addi	a2, a2, -4
	sltu	a0, a2, a0
	neg	a0, a0
	or	a0, a0, a1
	ret

func0000000000000168:
	slli	a1, a1, 2
	srli	a0, a0, 58
	addi	a1, a1, 16
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func00000000000001e4:
	li	a2, 8
	bgeu	a0, a2, .LBB3_2
	li	a0, 28
	ret
.LBB3_2:
	slli	a0, a1, 2
	addi	a0, a0, 24
	ret

func00000000000000a4:
	li	a2, 59
	bgeu	a0, a2, .LBB4_2
	li	a0, 28
	ret
.LBB4_2:
	slli	a0, a1, 2
	addi	a0, a0, 24
	ret

