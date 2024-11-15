func000000000000008c:                   # @func000000000000008c
	addw	a1, a1, a2
	slli	a0, a0, 33
	lui	a2, 8
	sltiu	a1, a1, 2
	srli	a0, a0, 33
	xori	a1, a1, 1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
