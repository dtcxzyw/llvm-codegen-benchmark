func000000000000000b:
	slli	a3, a2, 3
	slli	a2, a2, 6
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -72
	ret

func000000000000002b:
	slli	a3, a2, 3
	slli	a2, a2, 6
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 72
	ret

func000000000000003f:
	slli	a3, a2, 3
	slli	a2, a2, 5
	slli	a0, a0, 2
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 72
	ret

func000000000000001f:
	slli	a3, a2, 3
	slli	a2, a2, 7
	slli	a0, a0, 2
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -120
	ret

func000000000000001b:
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000010:
	slli	a2, a2, 2
	add	a1, a1, a2
	slli	a2, a0, 4
	slli	a0, a0, 10
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

