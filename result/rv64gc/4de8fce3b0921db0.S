func000000000000003c:                   # @func000000000000003c
	mul	a1, a1, a2
	sll	a0, a1, a0
	lui	a1, 8
	addiw	a1, a1, -256
	and	a0, a0, a1
	snez	a0, a0
	ret
