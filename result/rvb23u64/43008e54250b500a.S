func000000000000000f:
	srliw	a1, a1, 16
	zext.h	a0, a0
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -15
	add	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 40
	li	a2, 15
	srli	a1, a1, 56
	slli	a2, a2, 8
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -1
	ret

