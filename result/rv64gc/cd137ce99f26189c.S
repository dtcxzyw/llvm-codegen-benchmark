func0000000000000061:                   # @func0000000000000061
	lui	a2, 522240
	slli	a0, a0, 32
	and	a1, a1, a2
	snez	a1, a1
	srli	a0, a0, 32
	slli	a1, a1, 23
	or	a0, a0, a1
	li	a1, 0
	ret
