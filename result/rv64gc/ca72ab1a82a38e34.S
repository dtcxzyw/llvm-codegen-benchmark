func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -8
	sltu	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	li	a3, 17
	slli	a3, a3, 10
	add	a2, a2, a3
	sltu	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	addiw	a2, a2, -1
	slt	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addiw	a2, a2, -1
	bne	a2, a1, .LBB4_2
	li	a0, 1
.LBB4_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	addiw	a2, a2, 1
	bne	a2, a1, .LBB5_2
	li	a0, 3
.LBB5_2:                                # %entry
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	addiw	a2, a2, 1
	bge	a2, a1, .LBB6_2
	li	a0, 48
.LBB6_2:                                # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	addiw	a2, a2, -4
	sltu	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	addiw	a2, a2, 7
	bgeu	a2, a1, .LBB8_2
	li	a0, 7
.LBB8_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, -1
	bge	a2, a1, .LBB9_2
	li	a0, 1
.LBB9_2:                                # %entry
	ret
