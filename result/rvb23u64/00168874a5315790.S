func000000000000030d:                   # @func000000000000030d
	snez	a1, a1
	srli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, -3
	ret
func000000000000030f:                   # @func000000000000030f
	sext.w	a1, a1
	snez	a1, a1
	srli	a0, a0, 5
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000010f:                   # @func000000000000010f
	sext.w	a1, a1
	sltiu	a1, a1, 5
	srli	a0, a0, 5
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
