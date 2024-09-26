func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sltiu	a0, a0, 64
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	mv	a0, a1
	beqz	a2, .LBB6_2
	li	a0, 1
.LBB6_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	sltiu	a0, a0, 4
	neg	a0, a0
	and	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sltiu	a0, a0, 64
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
