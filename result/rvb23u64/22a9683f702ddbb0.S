func0000000000000001:
	add	a0, a0, a1
	addi	a0, a0, 71
	zext.b	a0, a0
	ret

func0000000000000015:
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 3
	ret

func000000000000000b:
	add	a0, a0, a1
	addi	a0, a0, 25
	andi	a0, a0, 31
	ret

func000000000000001f:
	add	a0, a0, a1
	addi	a0, a0, 4
	andi	a0, a0, 248
	ret

func0000000000000019:
	add	a0, a0, a1
	li	a1, 1542
	sh3add	a0, a1, a0
	zext.h	a0, a0
	ret

func000000000000001d:
	add	a0, a0, a1
	li	a1, 1542
	sh3add	a0, a1, a0
	lui	a1, 16
	addi	a1, a1, -256
	and	a0, a0, a1
	ret

func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, 7
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret

func0000000000000018:
	add	a0, a0, a1
	addi	a0, a0, 7
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret

func000000000000001c:
	add	a0, a0, a1
	addi	a0, a0, 7
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret

func0000000000000010:
	add	a0, a0, a1
	addi	a0, a0, 15
	srliw	a0, a0, 4
	slli	a0, a0, 4
	ret

func0000000000000009:
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.b	a0, a0
	ret

