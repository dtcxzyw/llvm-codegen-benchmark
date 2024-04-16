func0000000000000056:                   # @func0000000000000056
	slli	a2, a2, 56
	srai	a2, a2, 56
	li	a3, 10
	mul	a2, a2, a3
	addw	a1, a1, a2
	slti	a1, a1, 61
	and	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a2, a2
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	neg	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
