func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	subw	a1, a0, a2
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
