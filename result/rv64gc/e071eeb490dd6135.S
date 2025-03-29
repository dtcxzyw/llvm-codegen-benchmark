func000000000000000a:
	zext.b	a0, a0
	addi	a0, a0, -1
	srli	a0, a0, 1
	ret

func0000000000000006:
	zext.b	a0, a0
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret

func0000000000000002:
	zext.b	a0, a0
	addi	a0, a0, -126
	srli	a0, a0, 1
	ret

