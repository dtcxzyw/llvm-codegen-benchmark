func000000000000008c:                   # @func000000000000008c
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	slli	a0, a0, 33
	srli	a0, a0, 33
	lui	a2, 8
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
