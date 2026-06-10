func000000000000001e:
	lui	a2, 1048322
	slli	a1, a1, 57
	addi	a2, a2, -1
	srli	a1, a1, 32
	slli	a2, a2, 12
	lui	a3, 8192
	addi	a2, a2, 2047
	add	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001a:
	li	a2, -1
	slli	a1, a1, 15
	slli	a2, a2, 51
	srli	a1, a1, 13
	addi	a2, a2, 3
	addi	a1, a1, -4
	and	a0, a0, a2
	or	a0, a0, a1
	ret

