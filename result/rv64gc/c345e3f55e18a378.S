func00000000000000d4:                   # @func00000000000000d4
	andi	a0, a0, 1
	addiw	a1, a1, -8
	addiw	a0, a0, -1
	and	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 1
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, -7
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	addi	a1, a1, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	lui	a1, 1048336
	addi	a1, a1, 19
	addw	a0, a0, a1
	lui	a1, 1048320
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, -17
	seqz	a0, a0
	ret
