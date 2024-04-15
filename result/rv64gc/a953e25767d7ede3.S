func0000000000000057:                   # @func0000000000000057
	sext.w	a1, a1
	bgtz	a1, .LBB0_2
	li	a0, 64
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slli	a0, a0, 5
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	slli	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	slli	a0, a0, 32
	ret
func0000000000000026:                   # @func0000000000000026
	srliw	a1, a1, 16
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000033:                   # @func0000000000000033
	srai	a1, a1, 63
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	addi	a1, a1, -1
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slliw	a0, a0, 27
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a2, a1
	lui	a1, 24
	addiw	a1, a1, 1696
	bltu	a2, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	sext.w	a0, a0
	slli	a0, a0, 2
	ret
func0000000000000053:                   # @func0000000000000053
	sraiw	a1, a1, 31
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret
