func000000000000007e:
	andi	a2, a2, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	srliw	a0, a0, 8
	ret

func000000000000003a:
	andi	a2, a2, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	srliw	a0, a0, 6
	ret

func0000000000000020:
	andi	a2, a2, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	srliw	a0, a0, 8
	ret

func000000000000006a:
	andi	a2, a2, 255
	mul	a1, a1, a2
	lui	a2, 4
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 15
	ret

