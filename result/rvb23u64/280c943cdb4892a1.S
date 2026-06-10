func000000000000000b:
	or	a0, a0, a1
	srli	a0, a0, 1
	lui	a1, 666643
	slli	a0, a0, 43
	slli.uw	a1, a1, 9
	mulhu	a0, a0, a1
	ret

func0000000000000009:
	or	a0, a0, a1
	slli	a0, a0, 42
	lui	a1, 1048332
	srli	a0, a0, 43
	addi	a1, a1, 1619
	mul	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 2032
	addi	a2, a2, 127
	or	a0, a0, a1
	slli	a1, a2, 32
	srli	a0, a0, 8
	add	a1, a1, a2
	and	a0, a0, a1
	sh1add	a0, a0, a0
	ret

func0000000000000000:
	lui	a2, 2032
	addi	a2, a2, 127
	or	a0, a0, a1
	slli	a1, a2, 32
	srli	a0, a0, 8
	add	a1, a1, a2
	and	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 8
	ret

