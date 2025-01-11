func0000000000000004:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000020:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000041:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 600
	ret

func0000000000000079:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 600
	ret

func0000000000000005:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 600
	ret

func000000000000003c:
	add	a1, a1, a2
	lui	a2, 1048512
	add	a0, a0, a1
	addi	a2, a2, 8
	addw	a0, a0, a2
	ret

