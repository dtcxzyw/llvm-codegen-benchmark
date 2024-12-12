func0000000000000028:                   # @func0000000000000028
	li	a2, 10
	mul	a1, a1, a2
	srli	a1, a1, 16
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
