func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a2
	lui	a2, 262144
	beqz	a3, .LBB0_2
	lui	a1, 262144
.LBB0_2:                                # %entry
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, -2
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 524288
	addi	a3, a3, -1
	slli	a3, a3, 32
	bltu	a3, a2, .LBB2_2
	mv	a1, a3
.LBB2_2:                                # %entry
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	srai	a2, a2, 63
	and	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 56
	bgez	a2, .LBB4_2
	li	a1, 4
.LBB4_2:                                # %entry
	or	a0, a0, a1
	andi	a0, a0, 4
	ret
