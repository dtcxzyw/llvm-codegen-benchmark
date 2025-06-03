func0000000000000000:
	andi	a0, a0, 1
	lui	a2, 524288
	addi	a2, a2, 1
	czero.eqz	a0, a2, a0
	lui	a2, 322639
	addi	a2, a2, -945
	add	a0, a0, a1
	zext.w	a1, a0
	mul	a1, a1, a2
	srli	a1, a1, 35
	li	a2, 26
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	lui	a2, 149797
	sh2add	a0, a0, a1
	addi	a1, a2, -1755
	zext.w	a2, a0
	mul	a1, a1, a2
	srli	a1, a1, 32
	subw	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 2
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

