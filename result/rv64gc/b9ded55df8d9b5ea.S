func0000000000000c84:
	addi	a2, a2, 2
	slli	a0, a0, 48
	sltu	a1, a2, a1
	srli	a0, a0, 58
	sltiu	a0, a0, 55
	and	a0, a0, a1
	ret

func0000000000000c81:
	addi	a2, a2, 1
	slli	a0, a0, 48
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

