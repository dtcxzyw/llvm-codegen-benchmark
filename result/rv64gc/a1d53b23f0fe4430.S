func0000000000000000:
	andi	a2, a2, 1
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	andi	a2, a2, 1
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 64
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000008:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, -56
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000e:
	slli	a2, a2, 63
	slli	a0, a0, 2
	srai	a2, a2, 63
	andi	a2, a2, 136
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000b:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

