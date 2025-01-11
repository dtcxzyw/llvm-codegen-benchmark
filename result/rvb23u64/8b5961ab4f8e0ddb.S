func000000000000002a:
	sext.w	a0, a0
	lui	a1, 419430
	addiw	a1, a1, 1639
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 33
	add	a0, a0, a1
	sh2add	a0, a0, a0
	sext.w	a0, a0
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret

func0000000000000024:
	sext.w	a0, a0
	lui	a1, 419430
	addiw	a1, a1, 1639
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 34
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	sltiu	a0, a0, 70
	ret

func0000000000000026:
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	addw	a0, a0, a1
	andi	a0, a0, -64
	slti	a0, a0, 256
	ret

