func0000000000000021:
	slli	a1, a1, 41
	srai	a1, a1, 63
	sext.w	a0, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000034:
	lui	a2, 1048575
	and	a1, a1, a2
	lui	a2, 4
	addiw	a2, a2, 1
	bgeu	a1, a2, .LBB2_2
	li	a0, 12
	ret
.LBB2_2:
	sext.w	a0, a0
	ret

