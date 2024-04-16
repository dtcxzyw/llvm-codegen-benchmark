func000000000000000e:                   # @func000000000000000e
	negw	a1, a0
	and	a0, a0, a1
	not	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	neg	a1, a0
	and	a0, a0, a1
	not	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	ctz	a0, a0
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	negw	a1, a0
	and	a0, a0, a1
	not	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	ctzw	a0, a0
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	negw	a1, a0
	and	a0, a0, a1
	not	a0, a0
	ret
