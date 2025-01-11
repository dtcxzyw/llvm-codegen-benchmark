func000000000000008e:
	sh2add	a1, a2, a1
	slli	a0, a0, 2
	sub	a0, a1, a0
	addi	a0, a0, 12
	ret

func0000000000000012:
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 19
	ret

func00000000000000de:
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000009e:
	sh3add	a1, a2, a1
	slli	a0, a0, 3
	sub	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000090:
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret

func00000000000000da:
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -2
	ret

func000000000000009a:
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -2
	ret

func0000000000000010:
	add	a1, a1, a2
	slli	a0, a0, 3
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret

func00000000000000d0:
	sh2add	a1, a2, a1
	slli	a0, a0, 2
	sub	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000000:
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret

func000000000000008a:
	slli	a2, a2, 5
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, -8
	ret

func0000000000000033:
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 5
	ret

func00000000000000bf:
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000003f:
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 8
	ret

func00000000000000ca:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, -64
	ret

