func0000000000000026:
	srli	a0, a0, 30
	andi	a0, a0, 2
	addiw	a0, a0, 1
	ret

func0000000000000024:
	sext.w	a0, a0
	lui	a1, 8192
	addi	a1, a1, 1
	sltu	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, 12
	ret

func0000000000000006:
	sraiw	a0, a0, 31
	andi	a0, a0, 180
	ret

