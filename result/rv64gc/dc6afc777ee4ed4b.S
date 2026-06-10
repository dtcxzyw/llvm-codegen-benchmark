func000000000000003f:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000000:
	andi	a1, a1, -64
	add	a0, a0, a1
	addiw	a0, a0, 64
	ret

func0000000000000005:
	slli	a1, a1, 52
	srli	a1, a1, 52
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000000f:
	andi	a1, a1, 31
	lui	a2, 16
	add	a0, a0, a1
	addi	a1, a2, -128
	addw	a0, a0, a1
	ret

func0000000000000025:
	zext.b	a1, a1
	lui	a2, 4388
	add	a0, a0, a1
	addi	a1, a2, 265
	addw	a0, a0, a1
	ret

func0000000000000020:
	zext.b	a1, a1
	lui	a2, 4388
	add	a0, a0, a1
	addi	a1, a2, 265
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, -4
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

