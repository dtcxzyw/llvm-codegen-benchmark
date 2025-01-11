func000000000000003b:
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 26
	ret

func0000000000000030:
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 26
	ret

func000000000000003a:
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 23
	ret

func00000000000000cb:
	sh2add	a0, a1, a0
	lui	a1, 313
	sh2add	a0, a2, a0
	addiw	a1, a1, -96
	add	a0, a0, a1
	ret

func000000000000004b:
	sh2add	a0, a1, a0
	lui	a1, 313
	sh2add	a0, a2, a0
	addiw	a1, a1, -96
	add	a0, a0, a1
	ret

func0000000000000000:
	sh2add	a0, a1, a0
	lui	a1, 313
	sh2add	a0, a2, a0
	addiw	a1, a1, -132
	add	a0, a0, a1
	ret

func0000000000000070:
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func0000000000000060:
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, -8
	ret

func0000000000000038:
	slli	a1, a1, 5
	add	a0, a0, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	addi	a0, a0, 24
	ret

func0000000000000078:
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 24
	ret

