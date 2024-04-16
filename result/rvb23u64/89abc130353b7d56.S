func0000000000000c54:                   # @func0000000000000c54
	sext.w	a1, a0
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	andi	a0, a0, -8
	sext.w	a0, a0
	addi	a0, a0, -8
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a1, 1048336
	addi	a1, a1, 23
	addw	a0, a0, a1
	lui	a1, 1048320
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000591:                   # @func0000000000000591
	sext.w	a0, a0
	slti	a1, a0, 1
	addi	a0, a0, -8
	seqz	a0, a0
	or	a0, a0, a1
	ret
