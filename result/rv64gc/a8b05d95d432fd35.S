func0000000000000070:
	andi	a2, a2, 1
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000007e:
	andi	a2, a2, 255
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000007f:
	andi	a2, a2, 1
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000013:
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

func000000000000001f:
	andi	a2, a2, 511
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000f:
	andi	a2, a2, 240
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

