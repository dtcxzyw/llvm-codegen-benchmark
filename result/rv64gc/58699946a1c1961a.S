func000000000000003c:
	slli	a2, a2, 40
	or	a0, a0, a1
	lui	a1, 196615
	or	a0, a0, a2
	slli	a1, a1, 12
	addi	a1, a1, 5
	slli	a1, a1, 16
	addi	a1, a1, 11
	mul	a0, a0, a1
	ret

func000000000000003f:
	slli	a2, a2, 24
	or	a0, a0, a1
	lui	a1, 123738
	or	a0, a0, a2
	addiw	a1, a1, 1981
	mul	a0, a0, a1
	ret

func0000000000000030:
	or	a1, a1, a2
	lui	a0, 123738
	addiw	a0, a0, 1981
	slli	a0, a0, 24
	mul	a0, a1, a0
	ret

