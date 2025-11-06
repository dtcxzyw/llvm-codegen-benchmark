func000000000000001b:
	addi	a1, a1, 1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000018:
	addi	a1, a1, 1
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000001f:
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000010:
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -224
	ret

func0000000000000013:
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

func000000000000001c:
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000001a:
	addi	a1, a1, 4
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

func000000000000000b:
	ori	a1, a1, 1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret

