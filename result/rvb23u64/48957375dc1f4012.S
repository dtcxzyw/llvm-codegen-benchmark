func0000000000000003:
	zext.h	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000000:
	andi	a0, a0, -256
	addiw	a0, a0, 256
	ret

func0000000000000001:
	zext.b	a0, a0
	addi	a0, a0, -190
	ret

func0000000000000002:
	slli	a0, a0, 33
	srli	a0, a0, 33
	addiw	a0, a0, 1
	ret

