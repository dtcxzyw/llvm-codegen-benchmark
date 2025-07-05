func0000000000000018:
	slli	a1, a1, 48
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -4
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 5
	and	a0, a0, a1
	ret

