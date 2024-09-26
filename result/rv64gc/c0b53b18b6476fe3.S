func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	mulw	a1, a1, a2
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	mulw	a1, a1, a2
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	mulw	a1, a1, a2
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	mulw	a1, a1, a2
	sltiu	a0, a0, 7
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	mulw	a1, a1, a2
	sltiu	a0, a0, 1107
	neg	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	mulw	a1, a1, a2
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	li	a3, 8
	bltu	a3, a0, .LBB6_2
	li	a0, 1
	ret
.LBB6_2:
	mulw	a0, a1, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	mulw	a1, a1, a2
	slti	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
