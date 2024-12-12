func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	and	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	li	a1, 2047
	sltu	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	and	a1, a1, a2
	lui	a2, 524288
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a2, a2, -1
	slt	a0, a2, a0
	ret
func0000000000000061:                   # @func0000000000000061
	and	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	and	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	and	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
