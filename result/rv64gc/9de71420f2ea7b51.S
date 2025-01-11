func0000000000000181:
	slli	a1, a1, 41
	addi	a0, a0, -255
	srli	a1, a1, 41
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000581:
	seqz	a0, a0
	and	a0, a0, a1
	ret

