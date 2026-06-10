func0000000000000e94:
	addi	a2, a2, 1
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	sltu	a0, a0, a2
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret

