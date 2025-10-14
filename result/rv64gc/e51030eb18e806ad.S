func0000000000000001:
	srli	a1, a1, 16
	addiw	a0, a0, -4
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 15
	ret

