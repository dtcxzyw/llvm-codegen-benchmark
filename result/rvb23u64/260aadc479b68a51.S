func000000000000000f:
	max	a1, a1, zero
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000010:
	max	a1, a1, zero
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000001f:
	max	a1, a1, zero
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000e:
	max	a1, a1, zero
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000000:
	li	a2, 1
	max	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

