func000000000000000f:
	or	a1, a1, a2
	lui	a2, 244
	or	a0, a0, a1
	addi	a1, a2, 576
	mul	a0, a0, a1
	ret

func000000000000000c:
	or	a1, a1, a2
	lui	a2, 196615
	or	a0, a0, a1
	slli	a2, a2, 12
	addi	a2, a2, 5
	slli	a2, a2, 16
	addi	a2, a2, 11
	mul	a0, a0, a2
	ret

func0000000000000008:
	or	a1, a1, a2
	lui	a2, 123738
	or	a0, a0, a1
	addi	a1, a2, 1981
	slli	a1, a1, 24
	mul	a0, a0, a1
	ret

func000000000000000e:
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a1, a0, 32
	add	a0, a0, a1
	ret

func000000000000000d:
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a1, a0, 3
	sub	a0, a0, a1
	ret

