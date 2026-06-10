func0000000000000003:
	slli	a1, a0, 8
	sub	a1, a1, a0
	slli	a0, a1, 49
	srli	a0, a0, 49
	ret

func0000000000000002:
	lui	a1, 32272
	slli	a2, a0, 48
	srli	a2, a2, 48
	slli	a0, a0, 16
	or	a0, a0, a2
	addi	a1, a1, -2017
	and	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 123768
	addi	a1, a1, -1615
	slli	a0, a0, 48
	slli	a1, a1, 16
	mulhu	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 34
	ret

