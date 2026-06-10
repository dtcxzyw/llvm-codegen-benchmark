func00000000000000ff:
	zext.b	a2, a2
	li	a3, 150
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 128
	ret

func00000000000000d5:
	zext.h	a2, a2
	li	a3, 365
	mul	a2, a2, a3
	lui	a3, 1048568
	add	a0, a0, a1
	addi	a1, a3, 723
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000f7:
	andi	a2, a2, 55
	li	a3, 1260
	mul	a2, a2, a3
	lui	a3, 1048564
	add	a0, a0, a1
	addi	a1, a3, 834
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000f5:
	andi	a2, a2, 63
	li	a3, 1260
	mul	a2, a2, a3
	lui	a3, 1048561
	add	a0, a0, a1
	addi	a1, a3, -378
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000057:
	lui	a3, 1048571
	andi	a2, a2, 1020
	addi	a3, a3, 1399
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 8224
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000075:
	lui	a3, 1048570
	andi	a2, a2, 1020
	addi	a3, a3, 460
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 8224
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000dd:
	slli	a2, a2, 56
	lui	a3, 7200
	mulhu	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 8224
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

