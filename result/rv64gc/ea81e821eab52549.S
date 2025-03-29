func000000000000002f:
	zext.b	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -768
	ret

func000000000000000f:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000028:
	zext.b	a1, a1
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a1, a1
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -576
	ret

func000000000000001c:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000001f:
	zext.b	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000008:
	zext.b	a1, a1
	addi	a1, a1, -2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000003c:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 11
	ret

