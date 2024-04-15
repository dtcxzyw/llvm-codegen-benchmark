func000000000000000d:                   # @func000000000000000d
	clz	a0, a0
	xori	a0, a0, 63
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
func000000000000000e:                   # @func000000000000000e
	clz	a0, a0
	not	a0, a0
	li	a1, -2
	rol	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	clz	a0, a0
	xori	a0, a0, 63
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	clz	a0, a0
	xori	a0, a0, 63
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
func0000000000000006:                   # @func0000000000000006
	clz	a0, a0
	not	a0, a0
	li	a1, -2
	rol	a0, a1, a0
	ret
