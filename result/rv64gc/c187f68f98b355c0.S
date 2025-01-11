func000000000000002f:
	sext.w	a2, a2
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a2, 32
	andi	a1, a1, 1
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 32
	andi	a1, a1, 1
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000001:
	slli	a2, a2, 32
	andi	a1, a1, 1
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000020:
	sext.w	a2, a2
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 32
	andi	a1, a1, 1
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000025:
	sext.w	a2, a2
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret

