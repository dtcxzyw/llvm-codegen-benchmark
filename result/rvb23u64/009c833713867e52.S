func0000000000000000:
	sh3add	a0, a1, a0
	addiw	a0, a0, 15
	andi	a0, a0, -16
	ret

func0000000000000010:
	sh1add	a0, a1, a0
	addiw	a0, a0, 31
	andi	a0, a0, -32
	ret

func000000000000000c:
	slli	a1, a1, 8
	add	a0, a0, a1
	li	a1, 1542
	sh3add	a0, a1, a0
	zext.h	a0, a0
	ret

func000000000000003a:
	slli	a0, a0, 8
	add	a0, a0, a1
	li	a1, 1542
	sh3add	a0, a1, a0
	lui	a1, 16
	addi	a1, a1, -256
	and	a0, a0, a1
	ret

func0000000000000030:
	slli	a0, a0, 8
	add	a0, a0, a1
	li	a1, 1542
	sh3add	a0, a1, a0
	lui	a1, 16
	addi	a1, a1, -256
	and	a0, a0, a1
	ret

func0000000000000004:
	sh3add	a0, a1, a0
	addiw	a0, a0, 23
	andi	a0, a0, -8
	ret

