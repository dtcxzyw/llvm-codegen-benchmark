func000000000000000b:
	zext.w	a1, a1
	addi	a1, a1, -1
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret

func000000000000001b:
	zext.w	a1, a1
	addi	a1, a1, 1
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret

func000000000000003b:
	sext.w	a1, a1
	addi	a1, a1, 7
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000008:
	lui	a2, 1048575
	addiw	a2, a2, 976
	add.uw	a1, a1, a2
	srli	a1, a1, 3
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000018:
	zext.w	a1, a1
	addi	a1, a1, 63
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret

func0000000000000028:
	sext.w	a1, a1
	addi	a1, a1, -8
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a1, a1
	slli	a1, a1, 2
	addi	a1, a1, -8
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

