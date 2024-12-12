func0000000000000087:                   # @func0000000000000087
	sext.w	a1, a1
	addi	a2, a1, -1
	seqz	a1, a1
	snez	a2, a2
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000031b:                   # @func000000000000031b
	sext.w	a1, a1
	li	a2, 2
	slti	a3, a1, 27
	slti	a1, a1, 10
	sub	a2, a2, a3
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
