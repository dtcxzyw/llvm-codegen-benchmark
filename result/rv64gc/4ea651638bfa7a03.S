func0000000000000000:
	slli	a2, a2, 36
	add	a0, a0, a1
	lui	a1, 1048572
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000100:
	slli	a2, a2, 33
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 28
	ret

func00000000000001fb:
	slliw	a2, a2, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func000000000000006f:
	slli	a2, a2, 33
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 864
	ret

func00000000000001ff:
	slliw	a2, a2, 9
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 1645
	ret

func00000000000001f0:
	slliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 160
	ret

