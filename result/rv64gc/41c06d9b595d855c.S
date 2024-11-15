func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	srli	a2, a1, 16
	snez	a2, a2
	addi	a0, a0, -1
	slli	a2, a2, 4
	srl	a1, a1, a2
	andi	a0, a0, 8
	srl	a0, a1, a0
	ret
