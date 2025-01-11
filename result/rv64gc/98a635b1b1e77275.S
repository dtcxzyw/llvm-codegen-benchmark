func0000000000000000:
	subw	a2, a2, a1
	addiw	a2, a2, -2
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000004b:
	subw	a2, a2, a1
	addiw	a2, a2, -3
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000004a:
	subw	a2, a2, a1
	addiw	a2, a2, 2
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, -16
	ret

func0000000000000008:
	subw	a2, a2, a1
	addiw	a2, a2, -4
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000040:
	subw	a2, a2, a1
	addiw	a2, a2, 1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

