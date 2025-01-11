func0000000000000010:
	slli	a2, a2, 3
	sub	a1, a1, a2
	sh3add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 3
	sub	a1, a1, a2
	sh3add	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a2, 2
	sub	a1, a1, a2
	sh2add	a0, a0, a1
	ret

func000000000000000a:
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000e:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	ret

func000000000000001a:
	sub	a1, a1, a2
	sh1add	a0, a0, a0
	slli	a0, a0, 9
	add	a0, a0, a1
	ret

func000000000000001b:
	sub	a1, a1, a2
	slli	a0, a0, 12
	add	a0, a0, a1
	ret

func000000000000003e:
	sub	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000003f:
	sub	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000003b:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000018:
	sub	a1, a1, a2
	sh3add	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000003:
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001e:
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000002b:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000012:
	slli	a2, a2, 5
	sub	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	ret

func0000000000000013:
	slli	a2, a2, 5
	sub	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	ret

func000000000000001f:
	slli	a2, a2, 1
	sub	a1, a1, a2
	sh1add	a0, a0, a1
	ret

func000000000000003c:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

