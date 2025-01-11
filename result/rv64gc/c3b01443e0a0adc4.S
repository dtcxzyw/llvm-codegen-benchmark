func000000000000000f:
	slli	a1, a1, 41
	lui	a2, 256
	srli	a1, a1, 43
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 240
	lui	a3, 197379
	addiw	a2, a2, 15
	addiw	a3, a3, 48
	slli	a4, a2, 32
	add	a2, a2, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	srli	a1, a1, 10
	and	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 46
	srli	a1, a1, 58
	add	a0, a0, a1
	addi	a0, a0, -65
	ret

