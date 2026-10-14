func0000000000000001:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -126
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000000c:
	slli	a0, a0, 48
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

