func0000000000000003:
	srli	a0, a0, 8
	lui	a1, 65793
	slli	a1, a1, 5
	addi	a1, a1, 514
	mul	a0, a0, a1
	lui	a1, 33858
	addi	a1, a1, 529
	slli	a1, a1, 13
	addi	a1, a1, 16
	and	a0, a0, a1
	ret

func0000000000000000:
	srli	a0, a0, 16
	lui	a1, 123738
	addi	a1, a1, 1981
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

