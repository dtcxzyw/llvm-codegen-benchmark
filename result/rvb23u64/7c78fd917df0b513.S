func0000000000000006:                   # @func0000000000000006
	clzw	a0, a0
	xori	a0, a0, 31
	bset	a0, zero, a0
	ret
func000000000000000e:                   # @func000000000000000e
	clzw	a0, a0
	xori	a0, a0, 31
	bset	a0, zero, a0
	ret
func000000000000000d:                   # @func000000000000000d
	clz	a0, a0
	xori	a0, a0, 63
	li	a1, -1
	sll	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	clz	a0, a0
	xori	a0, a0, 63
	bset	a0, zero, a0
	ret
func000000000000000c:                   # @func000000000000000c
	clz	a0, a0
	xori	a0, a0, 63
	li	a1, 8
	sll	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	clz	a0, a0
	xori	a0, a0, 63
	li	a1, -1
	sll	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	clzw	a0, a0
	not	a0, a0
	li	a1, 4
	sllw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	clz	a0, a0
	xori	a0, a0, 63
	li	a1, 2
	sll	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	clz	a0, a0
	xori	a0, a0, 63
	li	a1, -1
	sll	a0, a1, a0
	ret
