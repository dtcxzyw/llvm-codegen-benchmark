func000000000000008c:                   # @func000000000000008c
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a0, -413
	addi	a0, a0, -20
	sltiu	a1, a1, -69
	snez	a0, a0
	and	a0, a0, a1
	ret
