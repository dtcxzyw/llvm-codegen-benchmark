func0000000000000020:
	li	a3, 256
	sub	a3, a3, a2
	mul	a1, a3, a1
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func000000000000002a:
	lui	a3, 8
	sub	a3, a3, a2
	mul	a1, a3, a1
	add	a0, a0, a1
	srliw	a0, a0, 15
	ret

func000000000000007e:
	li	a3, 255
	sub	a3, a3, a2
	mul	a1, a3, a1
	add	a0, a0, a1
	srliw	a0, a0, 15
	ret

func0000000000000008:
	lui	a3, 4
	sub	a3, a3, a2
	mul	a1, a3, a1
	add	a0, a0, a1
	srliw	a0, a0, 9
	ret

func0000000000000068:
	li	a3, 512
	sub	a3, a3, a2
	mul	a1, a3, a1
	add	a0, a0, a1
	srliw	a0, a0, 7
	ret

