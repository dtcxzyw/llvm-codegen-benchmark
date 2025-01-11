func0000000000000020:
	or	a1, a1, a2
	lui	a2, 8
	add	a0, a0, a1
	addi	a1, a2, 1607
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret

func000000000000002e:
	or	a1, a1, a2
	li	a2, 9
	add	a0, a0, a1
	slli	a2, a2, 10
	add	a0, a0, a2
	slli	a0, a0, 46
	srli	a0, a0, 58
	ret

func000000000000003e:
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	slli	a0, a0, 54
	srli	a0, a0, 56
	ret

