func000000000000006f:
	addi	a1, a1, 55
	lui	a2, 524288
	slli	a0, a0, 32
	srli	a2, a2, 28
	and	a1, a1, a2
	srli	a0, a0, 28
	add	a0, a0, a1
	ret

func000000000000000e:
	slli	a1, a1, 32
	addi	a0, a0, 3
	srli	a1, a1, 30
	andi	a0, a0, -4
	add	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 32
	addi	a0, a0, 7
	srli	a1, a1, 29
	andi	a0, a0, -8
	add	a0, a0, a1
	ret

func000000000000003f:
	slli	a1, a1, 32
	addi	a0, a0, 7
	li	a2, 1
	srli	a1, a1, 29
	slli	a2, a2, 35
	addi	a2, a2, -8
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000002f:
	li	a2, 1
	slli	a0, a0, 32
	slli	a2, a2, 32
	addi	a2, a2, -48
	add	a1, a1, a2
	addi	a2, a2, 47
	and	a1, a1, a2
	srli	a0, a0, 29
	add	a0, a0, a1
	ret

