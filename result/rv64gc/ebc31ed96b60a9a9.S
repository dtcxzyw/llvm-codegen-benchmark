func0000000000000037:
	addi	a1, a1, 7
	srliw	a1, a1, 3
	mulw	a0, a1, a0
	ret

func0000000000000030:
	addi	a1, a1, 7
	srliw	a1, a1, 3
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	addi	a1, a1, 7
	srliw	a1, a1, 3
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000017:
	addi	a1, a1, 7
	srliw	a1, a1, 3
	mulw	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, 7
	srliw	a1, a1, 3
	mulw	a0, a0, a1
	ret

func0000000000000031:
	addi	a1, a1, 3
	srliw	a1, a1, 2
	mulw	a0, a0, a1
	ret

