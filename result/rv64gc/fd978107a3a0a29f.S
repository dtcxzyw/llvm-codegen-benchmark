func000000000000000f:
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 30
	addi	a0, a0, 40
	ret

func000000000000003f:
	mulw	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 96
	ret

func000000000000000d:
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 30
	addi	a0, a0, -4
	ret

func000000000000001d:
	mulw	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret

func000000000000002d:
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
	addi	a0, a0, -8
	ret

