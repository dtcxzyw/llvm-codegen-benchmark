func000000000000000e:
	add	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a2, a2, a1
	andi	a2, a2, -64
	subw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000001e:
	addw	a1, a1, a2
	lui	a2, 296942
	addiw	a2, a2, -507
	mul	a2, a2, a1
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	li	a3, 113
	mul	a2, a2, a3
	subw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 80
	ret

