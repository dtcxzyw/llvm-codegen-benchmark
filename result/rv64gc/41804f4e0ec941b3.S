func00000000000000ff:
	andi	a2, a2, 255
	li	a3, 150
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 128
	ret

func00000000000000d5:
	slli	a2, a2, 48
	lui	a3, 5840
	add	a0, a0, a1
	lui	a1, 1048568
	mulhu	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, 723
	addw	a0, a0, a1
	ret

func00000000000000f7:
	andi	a2, a2, 55
	li	a3, 1260
	add	a0, a0, a1
	lui	a1, 1048564
	mul	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, 834
	addw	a0, a0, a1
	ret

func00000000000000f5:
	andi	a2, a2, 63
	li	a3, 1260
	add	a0, a0, a1
	lui	a1, 1048561
	mul	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, -378
	addw	a0, a0, a1
	ret

func0000000000000057:
	andi	a2, a2, 1020
	lui	a3, 1048571
	add	a0, a0, a1
	lui	a1, 8224
	addi	a3, a3, 1399
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000075:
	andi	a2, a2, 1020
	lui	a3, 1048570
	add	a0, a0, a1
	lui	a1, 8224
	addi	a3, a3, 460
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000dd:
	slli	a2, a2, 56
	lui	a3, 7200
	add	a0, a0, a1
	lui	a1, 8224
	mulhu	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

