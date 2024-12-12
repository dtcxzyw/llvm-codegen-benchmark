func000000000000002a:                   # @func000000000000002a
	not	a1, a1
	andi	a1, a1, 1
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	not	a1, a1
	andi	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	not	a1, a1
	andi	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	not	a1, a1
	andi	a1, a1, 1
	add	a0, a0, a1
	li	a1, -49
	srli	a1, a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	not	a1, a1
	andi	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
