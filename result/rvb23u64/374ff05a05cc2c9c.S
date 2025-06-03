func000000000000006f:
	lui	a3, 3
	addi	a3, a3, 1360
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add.uw	a0, a0, a1
	addi	a0, a0, 80
	ret

func000000000000007f:
	slli	a2, a2, 7
	add	a1, a1, a2
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000005f:
	add	a1, a1, a2
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000004f:
	slli	a2, a2, 7
	add	a1, a1, a2
	sh3add.uw	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000000c:
	slli	a2, a2, 5
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, 22
	ret

func000000000000001c:
	sext.w	a0, a0
	slli	a2, a2, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 22
	ret

func000000000000007c:
	add	a1, a1, a2
	sext.w	a0, a0
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000010:
	add	a1, a1, a2
	sext.w	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 528
	ret

func0000000000000000:
	lui	a3, 1
	addi	a3, a3, -2024
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add.uw	a0, a0, a1
	addi	a0, a0, -2048
	ret

