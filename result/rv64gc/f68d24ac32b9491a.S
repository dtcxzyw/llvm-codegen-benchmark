func0000000000000017:
	slli	a1, a1, 3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000013:
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	slli	a1, a1, 3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000016:
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001e:
	slli	a1, a1, 2
	add	a0, a0, a1
	srai	a2, a2, 38
	add	a0, a0, a2
	ret

func0000000000000012:
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000014:
	slli	a1, a1, 3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	srai	a2, a2, 52
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001a:
	li	a3, 104
	srli	a2, a2, 3
	mul	a1, a1, a3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000006:
	srai	a2, a2, 32
	slli	a1, a1, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 2
	slli	a1, a1, 3
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

