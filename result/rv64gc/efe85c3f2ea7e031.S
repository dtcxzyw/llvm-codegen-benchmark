func0000000000000074:
	zext.b	a2, a2
	sub	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000034:
	zext.b	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 2
	ret

func0000000000000036:
	zext.b	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 2
	ret

func0000000000000076:
	zext.b	a2, a2
	sub	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000014:
	zext.b	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -16
	ret

func0000000000000020:
	zext.b	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 4
	ret

func0000000000000002:
	zext.b	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret

