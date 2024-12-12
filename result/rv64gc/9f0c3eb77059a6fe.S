func000000000000030f:                   # @func000000000000030f
	snez	a2, a2
	srli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000030c:                   # @func000000000000030c
	snez	a2, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
