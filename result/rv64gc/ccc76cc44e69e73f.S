func000000000000003f:
	slli	a1, a1, 2
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000030:
	slli	a3, a1, 3
	slli	a1, a1, 6
	slli	a0, a0, 4
	sub	a1, a1, a3
	lui	a3, 33
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a1, a3, -1968
	add	a0, a0, a1
	ret

func000000000000003e:
	slli	a3, a1, 6
	slli	a1, a1, 8
	sub	a1, a1, a3
	slli	a3, a0, 4
	slli	a0, a0, 6
	add	a1, a1, a2
	sub	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 232
	ret

func000000000000003a:
	slli	a3, a1, 7
	slli	a1, a1, 9
	slli	a0, a0, 2
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func000000000000003b:
	slli	a1, a1, 8
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func0000000000000000:
	slli	a3, a1, 1
	slli	a1, a1, 4
	slli	a0, a0, 1
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1708
	ret

