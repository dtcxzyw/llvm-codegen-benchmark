func0000000000000080:
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret

func00000000000001fa:
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	srliw	a0, a0, 8
	ret

func00000000000001f8:
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	srliw	a0, a0, 5
	ret

func00000000000001e8:
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	srliw	a0, a0, 6
	ret

func0000000000000000:
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 512
	add	a0, a0, a1
	srliw	a0, a0, 22
	ret

func00000000000000a8:
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 4
	add	a0, a0, a1
	srliw	a0, a0, 15
	ret

