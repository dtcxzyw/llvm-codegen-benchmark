func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	and	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	slli	a0, a0, 3
	ret
