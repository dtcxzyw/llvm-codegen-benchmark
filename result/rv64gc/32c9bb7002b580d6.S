func000000000000000c:                   # @func000000000000000c
	mul	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -289
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	mul	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
