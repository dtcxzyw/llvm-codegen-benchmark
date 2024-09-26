func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	andi	a2, a2, 255
	addi	a3, a2, -47
	seqz	a3, a3
	addi	a3, a3, -1
	and	a2, a2, a3
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	andi	a2, a2, 255
	addi	a3, a2, -47
	snez	a3, a3
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	sltu	a0, a0, a2
	and	a0, a0, a3
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	andi	a3, a2, 255
	addi	a3, a3, -47
	seqz	a3, a3
	addi	a3, a3, -1
	and	a2, a2, a3
	slli	a2, a2, 56
	srai	a2, a2, 56
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slt	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	andi	a3, a2, 255
	addi	a3, a3, -47
	seqz	a3, a3
	addi	a3, a3, -1
	and	a2, a2, a3
	slli	a2, a2, 56
	srai	a2, a2, 56
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slt	a0, a2, a0
	ret
