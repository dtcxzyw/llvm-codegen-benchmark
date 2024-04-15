func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	blez	a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	srli	a2, a2, 11
	beqz	a2, .LBB3_2
	li	a0, -2
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000000ad:                   # @func00000000000000ad
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
