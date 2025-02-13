func0000000000000000:
	andi	a2, a0, 1
	mv	a0, a1
	beqz	a2, .LBB0_2
	srli	a1, a0, 40
	lui	a2, 16
	srli	a3, a0, 56
	srli	a4, a0, 24
	lui	a5, 4080
	addiw	a2, a2, -256
	and	a1, a1, a2
	or	a1, a1, a3
	srli	a3, a0, 8
	and	a4, a4, a5
	srliw	a3, a3, 24
	slli	a3, a3, 24
	or	a3, a3, a4
	srliw	a4, a0, 24
	and	a5, a5, a0
	and	a2, a2, a0
	slli	a0, a0, 56
	slli	a4, a4, 32
	slli	a5, a5, 24
	or	a4, a4, a5
	slli	a2, a2, 40
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a4
	or	a0, a0, a1
.LBB0_2:
	ret

