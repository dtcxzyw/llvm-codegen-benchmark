func000000000000007a:
	lui	a2, 5
	addi	a2, a2, -808
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func0000000000000028:
	li	a2, 29
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func0000000000000002:
	lui	a2, 1048534
	addi	a2, a2, 768
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret

func0000000000000022:
	lui	a2, 9
	addi	a2, a2, -1280
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret

func0000000000000000:
	lui	a2, 65536
	addi	a2, a2, -333
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 12
	ret

func0000000000000060:
	lui	a2, 5
	addi	a2, a2, -1246
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 15
	ret

