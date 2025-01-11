func00000000000001fa:
	li	a3, 150
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 8
	ret

func00000000000000a8:
	li	a3, 77
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 8
	ret

func0000000000000000:
	lui	a3, 7
	addi	a3, a3, -916
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 8
	ret

func0000000000000002:
	lui	a3, 427607
	addi	a3, a3, -916
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 24
	ret

func0000000000000180:
	lui	a3, 112
	addi	a3, a3, 1572
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 20
	ret

func00000000000001d0:
	lui	a3, 1023
	addi	a3, a3, 1712
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 14
	ret

func00000000000001f0:
	lui	a3, 1023
	addi	a3, a3, 1081
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 14
	ret

func0000000000000080:
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret

func00000000000000ba:
	lui	a3, 16379
	addi	a3, a3, 1399
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 18
	ret

func00000000000000aa:
	lui	a3, 16378
	addi	a3, a3, 460
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 18
	ret

func00000000000001f8:
	lui	a3, 2
	addi	a3, a3, -1772
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 16
	ret

