func0000000000000001:
	srai	a1, a1, 5
	lui	a2, 699051
	slli	a0, a0, 63
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 16
	ret
.LBB1_2:
	srli	a0, a1, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret

