func000000000000003e:
	sext.w	a1, a1
	andi	a0, a0, 31
	mul	a0, a0, a1
	addi	a0, a0, 31
	srli	a0, a0, 5
	ret

func000000000000003c:
	sext.w	a1, a1
	lui	a2, 2032
	addi	a2, a2, 127
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, 522248
	addi	a3, a3, -128
	and	a0, a0, a2
	slli	a2, a3, 32
	mul	a0, a0, a1
	add	a2, a2, a3
	add	a0, a0, a2
	srli	a0, a0, 8
	ret

func000000000000001e:
	slli	a1, a1, 32
	srli	a1, a1, 32
	andi	a0, a0, 7
	mul	a0, a0, a1
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret

