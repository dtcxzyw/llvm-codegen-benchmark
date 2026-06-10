func000000000000001b:
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 63
	srli	a0, a0, 6
	ret

func000000000000001c:
	li	a1, 1
	lui	a2, 262143
	slli	a1, a1, 37
	and	a0, a0, a2
	addi	a1, a1, -32
	add	a0, a0, a1
	srli	a0, a0, 5
	ret

func0000000000000002:
	lui	a1, 1
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000018:
	lui	a1, 1044513
	slli	a0, a0, 32
	slli	a1, a1, 8
	srli	a0, a0, 32
	srli	a1, a1, 20
	add	a0, a0, a1
	srli	a0, a0, 12
	ret

