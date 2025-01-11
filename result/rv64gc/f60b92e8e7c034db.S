func0000000000000005:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 256
	ret

func0000000000000015:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	lui	a2, 1048572
	addi	a2, a2, 5
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 12
	ret

