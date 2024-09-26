func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	snez	a0, a0
	slli	a1, a1, 41
	srli	a1, a1, 40
	slli	a0, a0, 24
	or	a0, a0, a1
	ret
