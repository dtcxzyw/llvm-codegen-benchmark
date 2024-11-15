func000000000000004c:                   # @func000000000000004c
	mul	a1, a1, a2
	lui	a2, 8
	slli	a1, a1, 3
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
