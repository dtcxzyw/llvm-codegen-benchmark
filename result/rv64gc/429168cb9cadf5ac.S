func0000000000000008:                   # @func0000000000000008
	snez	a2, a2
	addi	a2, a2, 3
	srl	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, 1
	srlw	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a3, a3, a2
	li	a4, 18
	li	a2, 13
	beq	a3, a4, .LBB2_2
	li	a2, 9
.LBB2_2:                                # %entry
	srl	a1, a1, a2
	add	a0, a0, a1
	ret
