func0000000000000053:
	zext.b	a2, a2
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000005b:
	zext.b	a2, a2
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000001b:
	zext.b	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 3
	ret

func0000000000000010:
	zext.b	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000001a:
	zext.b	a2, a2
	add	a0, a0, a1
	lui	a1, 1048574
	sub	a0, a0, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000000a:
	zext.b	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -16
	ret

func000000000000000b:
	zext.b	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 15
	ret

func0000000000000050:
	zext.b	a2, a2
	sub	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -96
	ret

