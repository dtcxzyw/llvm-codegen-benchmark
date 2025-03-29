func00000000000000ff:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000033:
	zext.b	a2, a2
	slli	a1, a1, 6
	add	a1, a1, a2
	lui	a2, 648056
	add	a0, a0, a1
	addi	a1, a2, -1607
	addw	a0, a0, a1
	ret

func0000000000000030:
	zext.b	a2, a2
	slli	a1, a1, 6
	add	a1, a1, a2
	lui	a2, 648056
	add	a0, a0, a1
	addi	a1, a2, -1607
	addw	a0, a0, a1
	ret

