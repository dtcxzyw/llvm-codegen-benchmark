func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	andi	a0, a0, 960
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a0, a0, 31
	andi	a0, a0, -32
	lui	a1, 1024
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a0, a0, 63
	li	a1, 1
	slli	a1, a1, 33
	addi	a1, a1, -64
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a0, a0, 63
	andi	a0, a0, -64
	sltiu	a0, a0, 337
	xori	a0, a0, 1
	ret
