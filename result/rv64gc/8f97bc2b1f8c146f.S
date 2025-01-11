func0000000000000020:
	add	a1, a1, a2
	sraiw	a1, a1, 16
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000000e:
	add	a1, a1, a2
	sraiw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 456
	ret

func000000000000002e:
	addw	a1, a1, a2
	srli	a1, a1, 1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000022:
	addw	a1, a1, a2
	lui	a2, 48
	slli	a1, a1, 1
	andi	a1, a1, -4
	add	a0, a0, a2
	add	a0, a0, a1
	ret

