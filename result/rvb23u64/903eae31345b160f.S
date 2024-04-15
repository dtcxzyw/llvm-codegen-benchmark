func00000000000000cc:                   # @func00000000000000cc
	zext.w	a2, a2
	mul	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
