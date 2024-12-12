func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	slli	a1, a1, 41
	snez	a0, a0
	srli	a1, a1, 41
	slli	a0, a0, 23
	or	a0, a0, a1
	li	a1, 0
	ret
