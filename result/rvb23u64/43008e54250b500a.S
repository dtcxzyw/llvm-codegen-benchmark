func000000000000000f:
	srliw	a1, a1, 16
	zext.h	a0, a0
	lui	a2, 16
	add	a0, a0, a1
	addi	a2, a2, -15
	add	a0, a0, a2
	ret

func000000000000000d:
	li	a2, 15
	slli	a1, a1, 40
	slli	a2, a2, 8
	srli	a1, a1, 56
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -1
	ret

