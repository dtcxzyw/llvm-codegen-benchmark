func000000000000001e:
	slli	a1, a1, 57
	srli	a1, a1, 32
	lui	a2, 8192
	add	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000001a:
	slli	a1, a1, 15
	srli	a1, a1, 13
	addi	a1, a1, -4
	or	a0, a0, a1
	ret

