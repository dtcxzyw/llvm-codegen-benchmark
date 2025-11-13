func0000000000000004:
	addi	a1, a1, -97
	zext.b	a1, a1
	add	a0, a0, a1
	ret

func0000000000000003:
	addi	a1, a1, -1
	zext.b	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000000f:
	addi	a1, a1, -1
	zext.b	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, -1
	zext.b	a1, a1
	add	a0, a0, a1
	ret

func0000000000000007:
	addi	a1, a1, -97
	zext.b	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000001f:
	addi	a1, a1, 1
	zext.b	a1, a1
	add	a0, a0, a1
	ret

func0000000000000013:
	addi	a1, a1, 1
	zext.b	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000001c:
	addi	a1, a1, 1
	zext.b	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000000c:
	addi	a1, a1, 5
	zext.b	a1, a1
	add	a0, a0, a1
	ret

func0000000000000010:
	addi	a1, a1, 18
	zext.b	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

