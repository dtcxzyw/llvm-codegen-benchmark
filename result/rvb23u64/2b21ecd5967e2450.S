func0000000000000040:
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret

func000000000000006a:
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func0000000000000043:
	srai	a2, a2, 31
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000003:
	srai	a2, a2, 63
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	sh1add	a3, a0, a0
	sh3add	a1, a2, a1
	sh1add	a0, a3, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000002a:
	srai	a2, a2, 32
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000006b:
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func0000000000000060:
	srai	a2, a2, 29
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000006f:
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000020:
	srai	a2, a2, 32
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000006c:
	srai	a2, a2, 31
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000006e:
	srai	a2, a2, 30
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000002b:
	srai	a2, a2, 32
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

