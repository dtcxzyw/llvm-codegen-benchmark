func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 1
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	add	a1, a1, a2
	mul	a0, a0, a1
	snez	a0, a0
	ret
