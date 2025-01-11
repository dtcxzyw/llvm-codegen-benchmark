func0000000000000015:
	slli	a2, a2, 48
	lui	a3, 496
	and	a1, a1, a3
	lui	a3, 1048409
	srli	a2, a2, 48
	addiw	a3, a3, 131
	or	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func000000000000001f:
	slli	a2, a2, 48
	lui	a3, 496
	and	a1, a1, a3
	lui	a3, 115
	srli	a2, a2, 48
	addiw	a3, a3, -744
	or	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 48
	lui	a3, 1048574
	addiw	a3, a3, 128
	and	a1, a1, a3
	slli	a3, a0, 5
	srli	a2, a2, 48
	or	a1, a1, a2
	sub	a0, a3, a0
	add	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a2, 48
	lui	a3, 496
	and	a1, a1, a3
	lui	a3, 163
	srli	a2, a2, 48
	addiw	a3, a3, -1005
	or	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

