func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -127
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 100
	and	a0, a0, a1
	ret

