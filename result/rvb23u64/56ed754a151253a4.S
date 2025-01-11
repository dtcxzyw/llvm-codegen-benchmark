func0000000000000054:
	add	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func00000000000000cc:
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 7
	ret

func0000000000000055:
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000000:
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret

func00000000000000ff:
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 7
	ret

func0000000000000004:
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -32
	ret

func0000000000000040:
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 1697
	ret

func0000000000000080:
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

