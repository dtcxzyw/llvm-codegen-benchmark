func00000000000000fc:
	slli	a2, a2, 16
	slli	a1, a1, 40
	or	a0, a0, a2
	lui	a2, 196615
	slli	a2, a2, 12
	or	a0, a0, a1
	addi	a2, a2, 5
	slli	a2, a2, 16
	addi	a2, a2, 11
	mul	a0, a0, a2
	ret

func00000000000000ff:
	slli	a2, a2, 16
	slli	a1, a1, 24
	or	a0, a0, a2
	lui	a2, 123738
	or	a0, a0, a1
	addi	a1, a2, 1981
	mul	a0, a0, a1
	ret

func00000000000000f0:
	lui	a0, 123738
	addi	a0, a0, 1981
	slli	a0, a0, 24
	mul	a0, a1, a0
	ret

