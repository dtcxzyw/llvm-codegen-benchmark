func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	snez	a0, a0
	add	a1, a1, a2
	li	a2, -15
	slli	a2, a2, 11
	addw	a1, a1, a2
	slliw	a0, a0, 5
	or	a0, a0, a1
	ret
