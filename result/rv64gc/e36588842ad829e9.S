func0000000000000002:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	lui	a1, 4
	addi	a1, a1, 423
	mul	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret

func0000000000000000:
	li	a1, 19
	mul	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000007:
	lui	a1, 10486
	addi	a1, a1, -983
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

