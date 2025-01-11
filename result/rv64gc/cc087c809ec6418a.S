func0000000000000030:
	slli	a2, a2, 3
	add	a0, a0, a2
	li	a2, -57
	srli	a2, a2, 3
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 3
	add	a0, a0, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a2, 3
	add	a0, a0, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a2, 4
	add	a0, a0, a2
	andi	a1, a1, 7
	add	a0, a0, a1
	ret

func000000000000003e:
	slli	a2, a2, 3
	add	a0, a0, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func000000000000001f:
	slli	a2, a2, 11
	slli	a1, a1, 38
	add	a0, a0, a2
	srli	a1, a1, 35
	add	a0, a0, a1
	ret

func0000000000000018:
	slli	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func000000000000003c:
	slli	a2, a2, 4
	add	a0, a0, a2
	andi	a1, a1, -64
	add	a0, a0, a1
	ret

func000000000000003f:
	slli	a2, a2, 5
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 27
	add	a0, a0, a1
	ret

