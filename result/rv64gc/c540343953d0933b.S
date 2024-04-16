func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 10
	andi	a1, a1, 31
	li	a2, -1
	srli	a2, a2, 32
	srl	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	andi	a1, a1, 7
	li	a2, 128
	srlw	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 1
	andi	a1, a1, 7
	li	a2, 128
	srlw	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 7
	xori	a1, a1, 4
	li	a2, 255
	srlw	a1, a2, a1
	and	a0, a0, a1
	ret
