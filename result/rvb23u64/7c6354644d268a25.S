func000000000000001e:
	lui	a3, 4112
	addiw	a3, a3, 257
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	ret

func000000000000000a:
	slli	a2, a2, 43
	srli	a2, a2, 43
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 3
	ret

func0000000000000002:
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 3
	ret

func0000000000000000:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

