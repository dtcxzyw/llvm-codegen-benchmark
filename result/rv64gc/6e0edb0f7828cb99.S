func0000000000000024:
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 6
	bgeu	a0, a2, .LBB0_2
	li	a0, 24
	ret
.LBB0_2:
	slli	a0, a1, 2
	ret

func0000000000000021:
	slli	a1, a1, 1
	slli	a0, a0, 48
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	slli	a0, a0, 48
	bnez	a0, .LBB2_2
	lui	a0, 1
	ret
.LBB2_2:
	slli	a0, a1, 1
	ret

func0000000000000064:
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 4
	bgeu	a0, a2, .LBB3_2
	lui	a0, 64
	ret
.LBB3_2:
	slli	a0, a1, 16
	ret

