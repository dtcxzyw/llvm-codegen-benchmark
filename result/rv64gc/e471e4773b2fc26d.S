func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	srli	a0, a2, 40
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	srli	a3, a2, 56
	or	a0, a0, a3
	srli	a3, a2, 24
	lui	a4, 4080
	and	a3, a3, a4
	srli	a5, a2, 8
	srliw	a5, a5, 24
	slli	a5, a5, 24
	or	a3, a3, a5
	or	a0, a0, a3
	and	a4, a4, a2
	slli	a4, a4, 24
	srliw	a3, a2, 24
	slli	a3, a3, 32
	or	a3, a3, a4
	and	a1, a1, a2
	slli	a1, a1, 40
	slli	a2, a2, 56
	or	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	srli	a0, a2, 40
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	srli	a3, a2, 56
	or	a0, a0, a3
	srli	a3, a2, 24
	lui	a4, 4080
	and	a3, a3, a4
	srli	a5, a2, 8
	srliw	a5, a5, 24
	slli	a5, a5, 24
	or	a3, a3, a5
	or	a0, a0, a3
	and	a4, a4, a2
	slli	a4, a4, 24
	srliw	a3, a2, 24
	slli	a3, a3, 32
	or	a3, a3, a4
	and	a1, a1, a2
	slli	a1, a1, 40
	slli	a2, a2, 56
	or	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret
