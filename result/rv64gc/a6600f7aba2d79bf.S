func0000000000000024:
	lui	a2, 1
	add	a1, a1, a2
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, -1
	lui	a2, 512
	addiw	a2, a2, -1
	or	a0, a0, a2
	sltu	a0, a0, a1
	ret

