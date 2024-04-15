func0000000000000001:                   # @func0000000000000001
	seqz	a1, a1
	xor	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 20
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a1, a1
	xor	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 20
	ret
func000000000000000a:                   # @func000000000000000a
	slti	a1, a1, 0
	xor	a0, a0, a1
	not	a0, a0
	andi	a0, a0, 1
	slli	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a1, a1, 0
	xor	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, 2047
	slli	a0, a0, 52
	ret
.LBB3_2:
	li	a0, -1
	slli	a0, a0, 52
	ret
