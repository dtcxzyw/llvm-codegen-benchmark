func000000000000002f:                   # @func000000000000002f
	add	a0, a0, a1
	negw	a0, a0
	slli	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	lui	a1, 8
	subw	a1, a1, a0
	slli.uw	a0, a1, 2
	ret
