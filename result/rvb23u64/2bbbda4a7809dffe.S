func000000000000010f:
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret

func00000000000001ff:
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 256
	ret

func000000000000011f:
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000001f:
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000000f:
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000070:
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -16
	ret

