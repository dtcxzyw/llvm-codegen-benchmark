func000000000000000e:
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 3
	ret

func000000000000000f:
	zext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -128
	add	a0, a0, a1
	addiw	a1, a1, 127
	and	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000005:
	add	a0, a0, a1
	addi	a0, a0, 8
	andi	a0, a0, 63
	ret

