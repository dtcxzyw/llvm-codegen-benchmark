func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	and	a0, a0, a1
	snez	a0, a0
	ret
