func000000000000000d:                   # @func000000000000000d
	add	a1, a1, a2
	andi	a1, a1, 7
	negw	a0, a0
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	andi	a1, a1, 63
	li	a2, 64
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	add	a1, a1, a2
	andi	a1, a1, 31
	lui	a2, 128
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	zext.h	a1, a1
	li	a2, 1
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret
