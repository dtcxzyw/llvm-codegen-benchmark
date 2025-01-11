func0000000000000001:
	slli	a1, a1, 2
	slli	a0, a0, 63
	srli	a1, a1, 2
	srai	a0, a0, 63
	srli	a0, a0, 62
	slli	a0, a0, 62
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	lui	a1, 8192
	lui	a2, 794624
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 8193
	addiw	a1, a1, -2048
	lui	a2, 794624
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

