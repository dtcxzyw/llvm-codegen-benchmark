func00000000000001a4:                   # @func00000000000001a4
	andi	a1, a1, -8
	sext.w	a1, a1
	addi	a1, a1, -8
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 1048336
	addi	a2, a2, 23
	addw	a1, a1, a2
	lui	a2, 1048320
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a1, a1, -16
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	addi	a1, a1, -8
	seqz	a1, a1
	or	a0, a0, a1
	ret
