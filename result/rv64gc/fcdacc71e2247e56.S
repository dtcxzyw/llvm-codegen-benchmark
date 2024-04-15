func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 3
	srl	a0, a0, a1
	slli	a0, a0, 56
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
.LBB1_2:                                # %entry
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 24
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	srli	a1, a0, 8
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	srliw	a3, a0, 24
	or	a1, a1, a3
	and	a2, a2, a0
	slli	a2, a2, 8
	slli	a0, a0, 24
	or	a0, a0, a2
	or	a0, a0, a1
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	ret
