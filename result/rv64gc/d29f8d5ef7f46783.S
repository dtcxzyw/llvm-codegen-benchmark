func000000000000000a:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -64
	add	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000001f:
	andi	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000001b:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 6
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -1000
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 14
	add	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

