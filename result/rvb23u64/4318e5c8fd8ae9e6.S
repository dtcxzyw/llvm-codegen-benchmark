func000000000000003e:
	slli	a1, a1, 10
	add	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret

func0000000000000000:
	slli	a1, a1, 1
	addi	a1, a1, -1
	or	a0, a0, a1
	srliw	a0, a0, 2
	ret

func0000000000000010:
	slli	a1, a1, 2
	addi	a1, a1, -1
	or	a0, a0, a1
	srliw	a0, a0, 2
	ret

