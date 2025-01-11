func000000000000001a:
	addi	a1, a1, 1
	srlw	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000001b:
	addi	a1, a1, 1
	srlw	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000009:
	addi	a1, a1, 3
	srlw	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000000b:
	addi	a1, a1, -1
	srlw	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	addi	a1, a1, 12
	srlw	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000008:
	addi	a1, a1, -1
	srlw	a0, a0, a1
	addiw	a0, a0, -1
	ret

