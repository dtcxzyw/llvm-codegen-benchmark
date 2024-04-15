func000000000000064c:                   # @func000000000000064c
	addi	a2, a2, 1
	srl	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret
