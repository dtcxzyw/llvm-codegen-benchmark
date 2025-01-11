func0000000000000180:
	li	a3, 19
	mul	a2, a2, a3
	add	a1, a1, a2
	srli	a1, a1, 51
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

func000000000000000f:
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	srli	a1, a1, 44
	add	a0, a0, a1
	slli	a0, a0, 18
	ret

func00000000000001ef:
	slli	a3, a2, 2
	add	a1, a1, a2
	slli	a0, a0, 26
	add	a1, a1, a3
	add	a0, a0, a1
	lui	a1, 1032192
	and	a0, a0, a1
	ret

func00000000000001ec:
	lui	a3, 298023
	slli	a0, a0, 32
	addiw	a3, a3, 917
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	slli	a0, a0, 32
	ret

func0000000000000148:
	lui	a3, 508411
	slli	a0, a0, 32
	slli	a3, a3, 1
	addi	a3, a3, 778
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	slli	a0, a0, 32
	ret

