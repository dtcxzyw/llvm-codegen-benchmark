func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	snez	a0, a0
	slli	a1, a1, 41
	srli	a1, a1, 41
	slli	a0, a0, 23
	or	a0, a0, a1
	li	a1, 0
	ret
