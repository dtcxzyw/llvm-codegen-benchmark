func0000000000000015:
	sub	a2, a2, a1
	srli	a2, a2, 3
	add	a0, a0, a2
	slli	a0, a0, 4
	ret

func0000000000000017:
	sub	a2, a2, a1
	sh3add	a0, a0, a2
	andi	a0, a0, -8
	ret

func0000000000000013:
	sub	a2, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a2
	andi	a0, a0, -16
	ret

func0000000000000010:
	sub	a2, a2, a1
	srli	a2, a2, 3
	add	a0, a0, a2
	slli	a0, a0, 32
	ret

func000000000000001f:
	sub	a2, a2, a1
	sh2add	a0, a0, a2
	andi	a0, a0, -4
	ret

func0000000000000014:
	sub	a2, a2, a1
	sh3add	a0, a0, a2
	andi	a0, a0, -8
	ret

func0000000000000012:
	sub	a2, a2, a1
	srai	a2, a2, 4
	add	a0, a0, a2
	slli	a0, a0, 3
	ret

