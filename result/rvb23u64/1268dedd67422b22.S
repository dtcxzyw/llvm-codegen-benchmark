func0000000000000008:
	subw	a1, a1, a2
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000001a:
	subw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000050:
	subw	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000005a:
	subw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func000000000000000a:
	subw	a1, a1, a2
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

