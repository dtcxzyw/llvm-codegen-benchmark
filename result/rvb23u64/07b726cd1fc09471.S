func000000000000000c:
	zext.b	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000001c:
	zext.b	a1, a1
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func000000000000000b:
	slli	a1, a1, 36
	srli	a1, a1, 36
	addi	a1, a1, -5
	sh3add.uw	a0, a1, a0
	ret

func000000000000000f:
	zext.b	a1, a1
	addi	a1, a1, -1
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 40
	srli	a1, a1, 40
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	ret

