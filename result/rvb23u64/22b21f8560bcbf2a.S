func0000000000000000:
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func00000000000000ca:
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 200
	ret

func00000000000000de:
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 3
	ret

func00000000000000da:
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 85
	ret

func00000000000000ce:
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 24
	ret

func00000000000000d2:
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000002:
	sh3add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 264
	ret

func000000000000009a:
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, -5
	ret

func0000000000000012:
	slli	a0, a0, 5
	add	a0, a0, a2
	slli	a1, a1, 5
	sub	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000092:
	slli	a0, a0, 5
	add	a0, a0, a2
	slli	a1, a1, 5
	sub	a0, a0, a1
	addi	a0, a0, -56
	ret

func000000000000009e:
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret

func00000000000000d0:
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 17
	ret

func0000000000000010:
	sh1add	a0, a0, a2
	slli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 1376
	ret

func00000000000000c0:
	add	a0, a0, a2
	sub	a0, a0, a1
	li	a1, 1800
	sh2add	a0, a1, a0
	ret

func0000000000000030:
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 576
	ret

