func000000000000007c:
	lui	a2, 1045503
	slli	a2, a2, 20
	srli	a2, a2, 30
	add	a1, a1, a2
	srli	a1, a1, 2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

func000000000000000c:
	addi	a1, a1, 7
	srli	a1, a1, 3
	addi	a1, a1, 1
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	ret

func000000000000006f:
	addi	a1, a1, 63
	srli	a1, a1, 6
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func0000000000000067:
	addi	a1, a1, 63
	srli	a1, a1, 6
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

