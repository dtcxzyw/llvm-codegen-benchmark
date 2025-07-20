func000000000000000a:
	not	a1, a1
	ori	a1, a1, -256
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	zext.b	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	zext.b	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000b:
	zext.b	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 256
	ret

