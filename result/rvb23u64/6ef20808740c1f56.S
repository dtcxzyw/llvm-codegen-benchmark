func0000000000000087:                   # @func0000000000000087
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a0, a0, -3
	addi	a1, a1, -3
	snez	a0, a0
	snez	a1, a1
	slli	a1, a1, 22
	slli	a0, a0, 22
	add	a0, a0, a1
	ret
