func000000000000003b:
	slli	a1, a1, 1
	addi	a1, a1, 1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000038:
	slli	a1, a1, 1
	addi	a1, a1, 1
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000007f:
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000001b:
	slli	a1, a1, 1
	addi	a1, a1, 1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000018:
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func0000000000000010:
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, -224
	ret

func0000000000000013:
	sh2add	a0, a1, a0
	addi	a0, a0, 6
	ret

func000000000000003f:
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func000000000000007c:
	slli	a1, a1, 1
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000001f:
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000070:
	slli	a1, a1, 2
	addi	a1, a1, 2
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret

func000000000000005f:
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000001c:
	slli	a1, a1, 1
	addi	a1, a1, 1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000033:
	slli	a1, a1, 1
	addi	a1, a1, 1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000053:
	slli	a1, a1, 1
	addi	a1, a1, 1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret

