func0000000000000001:                   # @func0000000000000001
	andn	a1, a1, a2
	lui	a2, 901119
	slli	a2, a2, 7
	addi	a2, a2, -513
	slli	a2, a2, 24
	addi	a2, a2, -1
	and	a2, a2, a1
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
