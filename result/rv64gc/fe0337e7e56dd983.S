func000000000000002f:
	slli	a2, a2, 1
	addi	a2, a2, 1
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a2
	ret

func00000000000000fb:
	slliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000007b:
	slliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000002b:
	slli	a2, a2, 1
	addi	a2, a2, 1
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a2
	ret

func0000000000000070:
	slliw	a2, a2, 2
	slli	a1, a1, 1
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func0000000000000073:
	slliw	a2, a2, 1
	slli	a1, a1, 1
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func000000000000003f:
	slliw	a2, a2, 1
	slli	a1, a1, 1
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func00000000000000f3:
	slliw	a2, a2, 1
	slli	a1, a1, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000020:
	slli	a2, a2, 3
	addi	a2, a2, 4
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

