func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 18
	lui	a1, 524288
	addiw	a1, a1, -1
	xor	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	li	a2, 68
	czero.eqz	a1, a2, a1
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	sh2add	a0, a1, a0
	li	a1, 896
	subw	a0, a1, a0
	ret
