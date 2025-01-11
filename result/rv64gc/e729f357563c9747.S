func000000000000002a:
	add	a1, a1, a2
	srliw	a2, a1, 31
	addw	a1, a1, a2
	slli	a1, a1, 1
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000000c:
	add	a1, a1, a2
	srliw	a2, a1, 31
	addw	a1, a1, a2
	slli	a1, a1, 1
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000002e:
	add	a1, a1, a2
	srliw	a2, a1, 31
	addw	a1, a1, a2
	slli	a1, a1, 1
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000020:
	add	a1, a1, a2
	srliw	a2, a1, 31
	addw	a1, a1, a2
	srli	a1, a1, 1
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

