func0000000000000003:                   # @func0000000000000003
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srli	a1, a0, 40
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	srli	a3, a0, 56
	or	a1, a1, a3
	srli	a3, a0, 24
	lui	a6, 4080
	and	a3, a3, a6
	srli	a5, a0, 8
	li	a4, 255
	slli	a4, a4, 24
	and	a4, a4, a5
	or	a3, a3, a4
	or	a1, a1, a3
	srliw	a3, a0, 24
	slli	a3, a3, 32
	and	a4, a0, a6
	slli	a4, a4, 24
	or	a3, a3, a4
	slli	a4, a0, 56
	and	a0, a0, a2
	slli	a0, a0, 40
	or	a0, a0, a4
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	srli	a1, a0, 8
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	srliw	a3, a0, 24
	or	a1, a1, a3
	slliw	a3, a0, 24
	and	a0, a0, a2
	slli	a0, a0, 8
	or	a0, a0, a3
	or	a0, a0, a1
	ret
