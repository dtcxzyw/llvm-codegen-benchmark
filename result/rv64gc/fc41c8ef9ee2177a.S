func0000000000000001:
	slli	a1, a1, 48
	seqz	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 4
	ret

func000000000000000c:
	slli	a1, a1, 48
	snez	a1, a1
	and	a0, a0, a1
	bnez	a0, .LBB1_2
	lui	a0, 4096
	addi	a0, a0, 45
	ret
.LBB1_2:
	lui	a0, 8195
	addi	a0, a0, 45
	ret

func0000000000000004:
	slli	a1, a1, 48
	lui	a2, 16
	srli	a1, a1, 48
	addi	a2, a2, -2
	sltu	a1, a1, a2
	and	a0, a0, a1
	bnez	a0, .LBB2_2
	li	a0, -4
	ret
.LBB2_2:
	li	a0, -2
	ret

