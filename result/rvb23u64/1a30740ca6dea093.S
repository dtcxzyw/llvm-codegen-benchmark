func0000000000000006:
	addi	a1, a1, 3
	slli	a1, a1, 42
	srli	a1, a1, 54
	or	a0, a0, a1
	ret

func0000000000000016:
	addi	a1, a1, 3
	slli	a1, a1, 42
	srli	a1, a1, 54
	or	a0, a0, a1
	ret

func0000000000000034:
	srli	a1, a1, 8
	addi	a1, a1, 216
	zext.b	a1, a1
	or	a0, a0, a1
	ret

