func000000000000000c:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001d:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 23
	ret

func0000000000000010:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000015:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

