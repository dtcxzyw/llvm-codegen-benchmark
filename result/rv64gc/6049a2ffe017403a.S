func000000000000003e:
	andi	a2, a2, 1
	slli	a0, a0, 4
	slli	a3, a2, 5
	slli	a2, a2, 6
	or	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 48
	ret

func000000000000000c:
	slli	a2, a2, 32
	slli	a0, a0, 3
	srli	a3, a2, 28
	srli	a2, a2, 24
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret

func000000000000003f:
	andi	a2, a2, 1
	slli	a0, a0, 3
	slli	a2, a2, 10
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 512
	ret

