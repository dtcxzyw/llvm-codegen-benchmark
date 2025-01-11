func0000000000000061:
	rev8	a1, a1
	srli	a1, a1, 48
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	rev8	a1, a1
	srli	a1, a1, 48
	addi	a0, a0, -6
	sltu	a0, a0, a1
	ret

func0000000000000074:
	rev8	a1, a1
	srli	a1, a1, 48
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000104:
	rev8	a1, a1
	srli	a1, a1, 48
	addi	a0, a0, -4
	sltu	a0, a0, a1
	ret

