func000000000000000c:
	add	a1, a1, a2
	andi	a1, a1, -8
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

func0000000000000035:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

func0000000000000010:
	add	a1, a1, a2
	srliw	a1, a1, 3
	slli	a1, a1, 3
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	srliw	a1, a1, 2
	slli	a1, a1, 2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret

func000000000000003f:
	add	a1, a1, a2
	lui	a2, 524288
	srli	a2, a2, 28
	and	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func000000000000000e:
	add	a1, a1, a2
	andi	a1, a1, -8
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

