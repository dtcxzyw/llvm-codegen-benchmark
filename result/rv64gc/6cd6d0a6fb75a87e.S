func0000000000000000:
	addi	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 3
	slli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -20
	ret

func000000000000000f:
	addi	a1, a1, -1
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 2
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 34
	ret

func0000000000000003:
	addi	a1, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

func000000000000000c:
	addi	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 47
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000000e:
	addi	a1, a1, 4
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

