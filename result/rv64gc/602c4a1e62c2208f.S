func0000000000000037:
	slli	a2, a1, 1
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret

func000000000000003f:
	li	a2, 94
	mul	a1, a1, a2
	lui	a2, 1048575
	add	a0, a0, a1
	addi	a1, a2, 961
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000003e:
	lui	a2, 442489
	addi	a2, a2, -1691
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	slli	a2, a1, 3
	slli	a1, a1, 5
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret

func0000000000000010:
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret

