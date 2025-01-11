func0000000000000000:
	slli	a2, a2, 1
	slli	a0, a0, 2
	addi	a2, a2, 2
	andi	a2, a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000006e:
	addi	a2, a2, 7
	slli	a0, a0, 3
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000006f:
	addi	a2, a2, 63
	slli	a0, a0, 3
	srli	a2, a2, 3
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003e:
	li	a3, -1
	slli	a0, a0, 2
	slli	a3, a3, 32
	add	a2, a2, a3
	srli	a2, a2, 30
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000e:
	addi	a2, a2, 7
	srli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	addi	a2, a2, 7
	srli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000060:
	addi	a2, a2, 7
	srli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002f:
	slli	a2, a2, 4
	addi	a2, a2, -16
	andi	a2, a2, -32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

