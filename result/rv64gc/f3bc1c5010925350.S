func000000000000002b:
	slli	a1, a1, 5
	add	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000020:
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000002a:
	slli	a1, a1, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000003f:
	slli	a1, a1, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000002f:
	slli	a3, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a3
	slli	a3, a0, 2
	slli	a0, a0, 4
	add	a1, a1, a2
	sub	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000000:
	slli	a1, a1, 6
	add	a1, a1, a2
	slli	a0, a0, 6
	add	a0, a0, a1
	addi	a0, a0, -64
	ret

func0000000000000003:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000002c:
	slli	a1, a1, 2
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

