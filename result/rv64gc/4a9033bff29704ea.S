func000000000000003f:
	slli	a2, a2, 48
	or	a1, a1, a2
	lui	a2, 65535
	add	a0, a0, a1
	slli	a2, a2, 12
	add	a0, a0, a2
	ret

func000000000000003c:
	slli	a2, a2, 1
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000c:
	slli	a2, a2, 33
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

