func000000000000003c:
	slli	a1, a1, 4
	lui	a2, 3
	addi	a2, a2, 10
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000037:
	sh2add	a0, a1, a0
	addi	a0, a0, -1
	ret

func0000000000000036:
	sh2add	a0, a1, a0
	addi	a0, a0, -1
	ret

func000000000000003f:
	slli	a1, a1, 1
	addi	a1, a1, 4
	sh3add	a0, a1, a0
	ret

func000000000000000e:
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000002:
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret

func000000000000002e:
	slli	a1, a1, 1
	addi	a1, a1, 4
	sh2add	a0, a1, a0
	ret

func0000000000000016:
	slli	a1, a1, 1
	addi	a1, a1, 2
	sh2add	a0, a1, a0
	ret

func000000000000002c:
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret

