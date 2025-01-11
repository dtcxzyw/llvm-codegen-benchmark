func0000000000000015:
	sext.w	a2, a2
	lui	a3, 91867
	addiw	a3, a3, 115
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 39
	add	a2, a2, a3
	slli	a2, a2, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000010:
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a2, a2, a3
	andi	a2, a2, -8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000014:
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a2, a2, a3
	andi	a2, a2, -8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

