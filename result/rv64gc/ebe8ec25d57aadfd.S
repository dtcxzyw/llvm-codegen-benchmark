func000000000000009b:
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -17
	ret

func000000000000008a:
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -17
	ret

func0000000000000010:
	slli	a1, a1, 3
	add	a0, a0, a2
	lui	a2, 3
	add	a0, a0, a1
	addi	a1, a2, 224
	add	a0, a0, a1
	ret

func00000000000000ea:
	slli	a1, a1, 2
	slli	a0, a0, 2
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000000d0:
	slli	a3, a1, 3
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func00000000000000ca:
	add	a0, a0, a2
	add	a0, a0, a1
	ret

