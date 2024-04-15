func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 1
	subw	a0, a1, a0
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 64
	subw	a0, a1, a0
	ret
func000000000000007d:                   # @func000000000000007d
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	neg	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	negw	a0, a0
	ret
