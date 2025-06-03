func000000000000001e:
	slli	a1, a1, 57
	lui	a2, 8192
	srli	a1, a1, 32
	add	a1, a1, a2
	lui	a2, 1048322
	addi	a2, a2, -1
	slli	a2, a2, 12
	addi	a2, a2, 2047
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001a:
	slli	a1, a1, 15
	li	a2, -1
	srli	a1, a1, 13
	slli	a2, a2, 51
	addi	a1, a1, -4
	addi	a2, a2, 3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

