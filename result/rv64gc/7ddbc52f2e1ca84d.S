func000000000000002a:
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000b:
	slli	a3, a2, 2
	slli	a2, a2, 4
	slli	a0, a0, 2
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret

func000000000000003f:
	slli	a3, a2, 5
	slli	a2, a2, 7
	slli	a0, a0, 3
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 480
	ret

func000000000000001b:
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000000f:
	slli	a3, a2, 5
	slli	a2, a2, 7
	sub	a2, a2, a3
	slli	a3, a0, 5
	slli	a0, a0, 7
	add	a1, a1, a2
	sub	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, -96
	ret

func000000000000000a:
	slli	a3, a2, 5
	slli	a2, a2, 7
	sub	a2, a2, a3
	slli	a3, a0, 5
	slli	a0, a0, 7
	add	a1, a1, a2
	sub	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, -96
	ret

func000000000000003e:
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	slli	a3, a0, 3
	slli	a0, a0, 5
	add	a1, a1, a2
	sub	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000001f:
	slli	a2, a2, 6
	add	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, -64
	ret

func000000000000001e:
	li	a3, 104
	slli	a0, a0, 2
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -104
	ret

