func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 2
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a1, a1, 2
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	slli	a1, a1, 32
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a1, a1, 9
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	slli	a1, a1, 41
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a0
	li	a0, 127
	bgeu	a0, a2, .LBB5_2
	slli	a0, a0, 56
	ret
.LBB5_2:
	slli	a0, a1, 56
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	slli	a1, a1, 3
	sltiu	a0, a0, 12
	neg	a0, a0
	or	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	lui	a2, 8
	addiw	a2, a2, -2
	bge	a2, a0, .LBB7_2
	lui	a0, 32767
	slli	a0, a0, 36
	ret
.LBB7_2:
	slli	a0, a1, 48
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a1, a1, 12
	addi	a0, a0, -31
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
