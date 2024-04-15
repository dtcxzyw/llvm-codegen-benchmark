func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 1024
	slli	a1, a1, 51
	srli	a1, a1, 51
	snez	a1, a1
	and	a0, a0, a1
	ret
