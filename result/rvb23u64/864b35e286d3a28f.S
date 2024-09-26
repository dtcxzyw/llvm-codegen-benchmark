func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -1
	min	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, 10
	min	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a2, a2, -1
	min	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a2, a2, 2
	min	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 1
	min	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, 1
	min	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	addi	a2, a2, -1
	min	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	addi	a2, a2, 16
	min	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	addi	a2, a2, 32
	min	a1, a2, a1
	slt	a0, a0, a1
	ret
