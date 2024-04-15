func000000000000000e:                   # @func000000000000000e
	ctzw	a0, a0
	li	a1, -2
	rol	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	ctz	a0, a0
	li	a1, -2
	rol	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	ctz	a0, a0
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	ctzw	a0, a0
	li	a1, -2
	rol	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	ctzw	a0, a0
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	ctzw	a0, a0
	li	a1, -2
	rol	a0, a1, a0
	ret
