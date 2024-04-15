func0000000000000c54:                   # @func0000000000000c54
	sext.w	a1, a0
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	addiw	a1, a1, -1
	addiw	a0, a0, -8
	and	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a0
	addi	a0, a0, 4
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	lui	a1, 1048336
	addi	a1, a1, 19
	addw	a0, a0, a1
	lui	a1, 1048320
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000591:                   # @func0000000000000591
	sext.w	a1, a0
	bgtz	a1, .LBB2_2
	li	a0, 7
	addi	a0, a0, -7
	seqz	a0, a0
	ret
.LBB2_2:
	addiw	a0, a0, -1
	addi	a0, a0, -7
	seqz	a0, a0
	ret
