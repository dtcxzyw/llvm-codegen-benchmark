func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a2, a2
	addi	a2, a2, -52
	snez	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
