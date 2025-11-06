func000000000000003c:
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000018:
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 23
	ret

func0000000000000008:
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 16
	ret

func0000000000000028:
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 16
	ret

func000000000000001c:
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, -12
	ret

func0000000000000010:
	sh3add	a3, a2, a2
	sh1add	a2, a3, a2
	slli	a2, a2, 6
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, -1216
	ret

func0000000000000030:
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000000:
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

