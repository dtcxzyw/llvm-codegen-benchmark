func0000000000000000:
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000005c:
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000004:
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000014:
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -1
	ret

func0000000000000005:
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000004d:
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000045:
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000055:
	sub	a1, a1, a2
	lui	a2, 32
	slli	a1, a1, 13
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000040:
	sub	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000010:
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -32
	ret

