func0000000000000103:
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 12
	ret

func0000000000000100:
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 20
	ret

func000000000000003f:
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000018f:
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000010f:
	mul	a1, a1, a2
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000018e:
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret

func0000000000000003:
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000000:
	mul	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000000f:
	mul	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000e:
	mul	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, -4
	ret

