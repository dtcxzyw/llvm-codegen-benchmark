func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	srli	a0, a1, 40
	lui	a2, 16
	addiw	a2, a2, -256
	and	a0, a0, a2
	srli	a3, a1, 56
	or	a0, a0, a3
	srli	a3, a1, 24
	lui	a6, 4080
	and	a3, a3, a6
	srli	a5, a1, 8
	li	a4, 255
	slli	a4, a4, 24
	and	a4, a4, a5
	or	a3, a3, a4
	or	a0, a0, a3
	srliw	a3, a1, 24
	slli	a3, a3, 32
	and	a4, a1, a6
	slli	a4, a4, 24
	or	a3, a3, a4
	slli	a4, a1, 56
	and	a1, a1, a2
	slli	a1, a1, 40
	or	a1, a1, a4
	or	a1, a1, a3
	or	a0, a0, a1
	ret
