func0000000000000058:
	lui	a2, 8
	slli	a0, a0, 48
	addi	a2, a2, 1536
	and	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, 1
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret

