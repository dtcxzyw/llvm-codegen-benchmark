func00000000000004cc:                   # @func00000000000004cc
	slli	a0, a0, 48
	srli	a0, a0, 48
	addw	a1, a1, a2
	addi	a1, a1, -6
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
