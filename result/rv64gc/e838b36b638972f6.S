func0000000000000040:
	add	a1, a1, a2
	addiw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -12
	ret

func0000000000000010:
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000005b:
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000000b:
	add	a1, a1, a2
	addiw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000001b:
	addw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000000:
	add	a1, a1, a2
	addiw	a1, a1, -2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

