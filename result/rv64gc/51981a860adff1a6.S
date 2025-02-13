func0000000000000001:
	slli	a0, a0, 48
	andi	a1, a1, 1
	srli	a0, a0, 48
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	slli	a0, a0, 48
	andi	a1, a1, 1
	srli	a0, a0, 48
	bnez	a1, .LBB1_2
	lui	a1, 1
	sltu	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 128
	sltu	a0, a0, a1
	ret

func0000000000000009:
	slli	a0, a0, 48
	andi	a1, a1, 1
	li	a2, 2
	srli	a0, a0, 48
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

