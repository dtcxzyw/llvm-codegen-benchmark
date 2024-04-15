func000000000000074c:                   # @func000000000000074c
	ctz	a2, a0
	add	a1, a1, a2
	sltiu	a1, a1, 16
	snez	a0, a0
	and	a0, a0, a1
	ret
