func0000000000000010:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -7
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000015:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 12
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000014:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 12
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 12
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

