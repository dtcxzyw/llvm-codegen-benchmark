func0000000000000021:
	slli	a0, a0, 48
	bnez	a0, .LBB0_2
	li	a0, 384
	ret
.LBB0_2:
	addi	a0, a1, -64
	ret

func0000000000000001:
	addi	a1, a1, -1
	slli	a0, a0, 48
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	addi	a1, a1, 1
	slli	a0, a0, 48
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000064:
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 25
	bgeu	a0, a2, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	addi	a0, a1, 1
	ret

func0000000000000024:
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 25
	bgeu	a0, a2, .LBB4_2
	li	a0, 1
	ret
.LBB4_2:
	addi	a0, a1, 1
	ret

