func0000000000000004:                   # @func0000000000000004
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 24
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	seqz	a1, a1
	xori	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	snez	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
