func000000000000000f:
	srli	a1, a1, 3
	lui	a2, 262144
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 352
	ret

func0000000000000000:
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000a:
	slli	a1, a1, 15
	srli	a1, a1, 63
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 17
	add	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 1
	srli	a1, a1, 10
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

