func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a2
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 1048572
	addi	a2, a2, 1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000000a5:                   # @func00000000000000a5
	sext.w	a2, a2
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -28
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a2, a2
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -28
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000006d:                   # @func000000000000006d
	sext.w	a2, a2
	sgtz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 1048400
	addi	a2, a2, 1733
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a2, a2
	sgtz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 1048400
	addi	a2, a2, 1733
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 32
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a2, a2
	beqz	a2, .LBB7_2
	li	a0, 1
.LBB7_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
