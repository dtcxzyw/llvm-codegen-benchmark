func0000000000000000:
	slli	a2, a2, 2
	slli	a1, a1, 3
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000a:
	slli	a1, a1, 3
	srli	a2, a2, 29
	add	a0, a0, a1
	andi	a2, a2, -8
	add	a0, a0, a2
	ret

func0000000000000003:
	slli	a2, a2, 2
	slli	a1, a1, 3
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000002:
	slli	a2, a2, 2
	slli	a1, a1, 3
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	srli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	andi	a2, a2, -8
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a2, 2
	slli	a1, a1, 3
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000012:
	slli	a1, a1, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 3
	slli	a2, a2, 2
	add	a0, a0, a1
	andi	a2, a2, -8
	add	a0, a0, a2
	ret

func0000000000000006:
	slli	a1, a1, 2
	srli	a2, a2, 61
	add	a0, a0, a1
	andi	a2, a2, 4
	add	a0, a0, a2
	ret

