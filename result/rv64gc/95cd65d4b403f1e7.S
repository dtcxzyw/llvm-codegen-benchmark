func00000000000001d0:
	slli	a2, a2, 6
	add	a0, a0, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func00000000000000f0:
	slli	a2, a2, 5
	add	a0, a0, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func00000000000001c0:
	slli	a2, a2, 12
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	ret

func0000000000000040:
	slli	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000001f0:
	slli	a2, a2, 6
	slli	a1, a1, 2
	add	a0, a0, a2
	lui	a2, 1
	add	a0, a0, a1
	addi	a1, a2, 284
	add	a0, a0, a1
	ret

func00000000000000c0:
	slli	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

