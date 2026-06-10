func000000000000000f:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000005:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000c:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000017:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -48
	ret

func0000000000000014:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -48
	ret

func0000000000000004:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -48
	ret

func000000000000000d:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 49
	ret

func000000000000001c:
	lui	a2, 81007
	zext.b	a1, a1
	slli	a2, a2, 3
	add	a0, a0, a1
	addi	a1, a2, -1607
	add	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000015:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -48
	ret

func000000000000000e:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 9
	ret

