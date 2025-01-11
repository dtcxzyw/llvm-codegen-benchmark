func000000000000000b:
	or	a0, a0, a1
	lui	a1, 666643
	srli	a0, a0, 1
	slli	a0, a0, 43
	slli.uw	a1, a1, 9
	mulhu	a0, a0, a1
	ret

func0000000000000009:
	or	a0, a0, a1
	lui	a1, 1048332
	slli	a0, a0, 42
	srli	a0, a0, 43
	addiw	a1, a1, 1619
	mul	a0, a0, a1
	ret

func0000000000000003:
	or	a0, a0, a1
	lui	a1, 2032
	srli	a0, a0, 8
	addiw	a1, a1, 127
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	sh1add	a0, a0, a0
	ret

func0000000000000000:
	or	a0, a0, a1
	lui	a1, 2032
	srli	a0, a0, 8
	addiw	a1, a1, 127
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 8
	ret

