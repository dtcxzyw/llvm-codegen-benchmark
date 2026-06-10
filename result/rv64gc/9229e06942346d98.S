func000000000000001f:
	slli	a1, a1, 63
	srai	a1, a1, 63
	slli	a0, a0, 63
	andi	a1, a1, 13
	srai	a0, a0, 63
	add	a1, a1, a2
	andi	a0, a0, 12
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000015:
	andi	a1, a1, 1
	slli	a1, a1, 3
	andi	a0, a0, 1
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000014:
	andi	a1, a1, 1
	slli	a1, a1, 3
	andi	a0, a0, 1
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret

func000000000000003f:
	slli	a1, a1, 63
	srai	a1, a1, 63
	slli	a0, a0, 63
	andi	a1, a1, 317
	srai	a0, a0, 63
	add	a1, a1, a2
	andi	a0, a0, 148
	add	a0, a0, a1
	addiw	a0, a0, 51
	ret

func0000000000000000:
	andi	a1, a1, 1
	slli	a0, a0, 63
	slli	a1, a1, 4
	srai	a0, a0, 63
	add	a1, a1, a2
	andi	a0, a0, 12
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

