func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	addiw	a1, a1, -2
	bgez	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a1, a1, a2
	addiw	a1, a1, 64
	sltiu	a1, a1, -1073
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	subw	a1, a1, a2
	addiw	a1, a1, 2
	li	a2, 3
	bgeu	a1, a2, .LBB2_2
	li	a0, 3
.LBB2_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	addi	a2, a1, 1
	lui	a1, 524288
	addiw	a3, a1, -2
	bge	a3, a2, .LBB3_2
	addiw	a0, a1, -1
.LBB3_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	addiw	a1, a1, -20
	sltiu	a1, a1, 1280
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 62
	addi	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 62
	sltiu	a1, a1, 3
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 61
	addi	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 61
	sltiu	a1, a1, 7
	neg	a1, a1
	or	a0, a0, a1
	ret
