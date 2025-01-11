func0000000000000003:
	add	a1, a1, a2
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	srli	a1, a1, 3
	andi	a1, a1, 24
	add	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	srli	a1, a1, 3
	andi	a1, a1, 24
	add	a0, a0, a1
	ret

func000000000000001b:
	add	a1, a1, a2
	srliw	a1, a1, 5
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000000b:
	add	a1, a1, a2
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000007:
	add	a1, a1, a2
	lui	a2, 512
	srli	a1, a1, 9
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret

