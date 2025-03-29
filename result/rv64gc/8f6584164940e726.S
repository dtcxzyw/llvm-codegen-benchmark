func0000000000000000:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000001f:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000020:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000005:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000f:
	zext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 1048573
	addi	a1, a1, -128
	addw	a0, a0, a1
	ret

