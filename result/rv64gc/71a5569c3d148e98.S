func0000000000000010:
	slli	a1, a1, 1
	addi	a1, a1, 2
	mulw	a0, a1, a0
	ret

func0000000000000030:
	slli	a1, a1, 2
	addi	a1, a1, 4
	mulw	a0, a1, a0
	ret

func0000000000000015:
	slli	a1, a1, 3
	addi	a1, a1, 128
	mulw	a0, a0, a1
	ret

func000000000000003d:
	slli	a1, a1, 1
	addi	a1, a1, 2
	mulw	a0, a1, a0
	ret

func000000000000003c:
	slli	a1, a1, 8
	addi	a1, a1, 256
	mulw	a0, a1, a0
	ret

