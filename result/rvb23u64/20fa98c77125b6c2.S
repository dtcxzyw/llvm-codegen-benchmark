func000000000000003f:
	lui	a2, 163
	addi	a2, a2, -1005
	mul	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000035:
	lui	a2, 115
	addi	a2, a2, -744
	mul	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	lui	a2, 1048332
	addi	a2, a2, 1619
	mul	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 1048409
	addi	a2, a2, 131
	mul	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000011:
	lui	a2, 115
	addi	a2, a2, -744
	mul	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 50
	ret

func0000000000000014:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 128
	ret

func0000000000000010:
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 10
	ret

func0000000000000030:
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000039:
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -55
	ret

func000000000000003b:
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret

