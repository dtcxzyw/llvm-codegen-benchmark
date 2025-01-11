func000000000000007f:
	lui	a2, 2
	addiw	a2, a2, -1
	sh3add	a1, a1, a2
	lui	a2, 255
	and	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func000000000000007b:
	slli	a1, a1, 2
	addi	a1, a1, 11
	srli	a1, a1, 3
	slli.uw	a1, a1, 3
	add.uw	a0, a0, a1
	ret

