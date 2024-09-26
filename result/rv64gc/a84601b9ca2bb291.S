func0000000000000076:                   # @func0000000000000076
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a1, a1, 2
	slti	a0, a0, -1
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	slli	a1, a1, 32
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	slli	a1, a1, 41
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	slli	a1, a1, 32
	srli	a1, a1, 29
	sltiu	a0, a0, 12
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a1, a1, 4
	lui	a2, 524288
	addiw	a2, a2, -2
	sltu	a0, a2, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a0, a0
	lui	a2, 8
	addiw	a2, a2, -2
	bge	a2, a0, .LBB5_2
	lui	a0, 32767
	slli	a0, a0, 36
	ret
.LBB5_2:
	slli	a0, a1, 48
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	slli	a1, a1, 32
	srli	a1, a1, 29
	slti	a0, a0, -1
	neg	a0, a0
	or	a0, a0, a1
	ret
