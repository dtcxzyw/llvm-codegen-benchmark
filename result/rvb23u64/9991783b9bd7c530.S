func000000000000001f:
	srliw	a1, a1, 24
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000a:
	srliw	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

func0000000000000014:
	srliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000000:
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

func000000000000000b:
	srliw	a1, a1, 20
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

