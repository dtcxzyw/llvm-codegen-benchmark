func0000000000000000:
	srli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	slli	a2, a2, 2
	slli	a0, a0, 3
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000e:
	slli	a2, a2, 2
	slli	a0, a0, 3
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	lui	a3, 1048575
	slli	a0, a0, 12
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001e:
	srli	a2, a2, 30
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret

func000000000000001f:
	srli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	srli	a2, a2, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func000000000000001c:
	srli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000002:
	slli	a2, a2, 1
	slli	a0, a0, 2
	andi	a2, a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000003:
	andi	a2, a2, -4
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret

