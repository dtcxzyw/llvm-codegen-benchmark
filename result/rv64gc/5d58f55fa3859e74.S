func000000000000000c:
	sub	a2, a2, a1
	slli	a0, a0, 2
	andi	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	sub	a2, a2, a1
	slli	a0, a0, 2
	andi	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000e:
	sub	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	sub	a2, a2, a1
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000a:
	sub	a2, a2, a1
	andi	a2, a2, -2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

