func0000000000000031:                   # @func0000000000000031
	lui	a2, 522240
	and	a1, a1, a2
	snez	a1, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	slli	a1, a1, 23
	or	a0, a0, a1
	li	a1, 0
	ret
