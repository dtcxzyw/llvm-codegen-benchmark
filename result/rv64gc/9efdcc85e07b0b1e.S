func0000000000000026:                   # @func0000000000000026
	andi	a1, a1, 2047
	andi	a0, a0, 2047
	sub	a0, a0, a1
	slti	a0, a0, 128
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 2047
	andi	a0, a0, 2047
	sub	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 1048064
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	lui	a2, 4096
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	xor	a0, a0, a1
	lui	a1, 16384
	and	a0, a0, a1
	seqz	a0, a0
	ret
