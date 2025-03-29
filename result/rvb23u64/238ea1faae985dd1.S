func000000000000000d:
	add	a1, a1, a2
	zext.b	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a2, a2
	add	a1, a1, a2
	lui	a2, 524288
	addi	a2, a2, -8
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

