func0000000000000032:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 4
	ret

func0000000000000030:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret

func000000000000003c:
	add	a0, a0, a1
	addi	a0, a0, 8
	slli	a0, a0, 32
	ret

func000000000000003f:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, 16
	ret

func0000000000000014:
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	ret

