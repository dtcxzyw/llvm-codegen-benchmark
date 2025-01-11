func000000000000003b:
	sext.w	a1, a1
	lui	a2, 238
	slli	a1, a1, 2
	addiw	a2, a2, -636
	andi	a1, a1, -8
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000006a:
	sraiw	a1, a1, 24
	add	a0, a0, a1
	addi	a0, a0, -5
	ret

