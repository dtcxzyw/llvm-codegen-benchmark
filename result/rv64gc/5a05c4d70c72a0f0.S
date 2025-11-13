func000000000000000c:
	slli	a1, a0, 2
	add	a0, a0, a1
	andi	a0, a0, 7
	ret

func0000000000000000:
	slli	a1, a0, 3
	slli	a0, a0, 4
	add	a0, a0, a1
	andi	a0, a0, 24
	ret

func000000000000000b:
	slli	a1, a0, 4
	sub	a0, a1, a0
	andi	a0, a0, 31
	ret

func000000000000000f:
	slli	a1, a0, 1
	add	a0, a0, a1
	andi	a0, a0, 31
	ret

func0000000000000008:
	lui	a1, 123768
	addi	a1, a1, -1615
	mul	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 34
	ret

