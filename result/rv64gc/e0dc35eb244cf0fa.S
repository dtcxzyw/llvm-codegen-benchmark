func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	bnez	a1, .LBB0_2
	li	a0, 46
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	lui	a2, 9
	srli	a1, a1, 48
	addiw	a2, a2, -1980
	sltu	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	srai	a1, a1, 48
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 48
	beqz	a1, .LBB3_2
	li	a0, 32
.LBB3_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	lui	a2, 16
	srli	a1, a1, 48
	addiw	a2, a2, -7
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
