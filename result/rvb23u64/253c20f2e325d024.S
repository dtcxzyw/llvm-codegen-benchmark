func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 256
	li	a2, 32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -87
	ret
func0000000000000007:                   # @func0000000000000007
	not	a1, a1
	bexti	a1, a1, 12
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	bexti	a1, a1, 14
	lui	a2, 600
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
