func000000000000000c:
	slli	a1, a1, 38
	srli	a1, a1, 35
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 3
	andi	a1, a1, -32
	add	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 3
	andi	a1, a1, -32
	add	a0, a0, a1
	ret

func0000000000000007:
	sh3add	a0, a1, a0
	ret

func000000000000000f:
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 3
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

