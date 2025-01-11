func000000000000000d:
	mulw	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000001:
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -1
	ret

func0000000000000003:
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 1
	ret

func000000000000000b:
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 40
	ret

func0000000000000005:
	mulw	a0, a0, a1
	addi	a0, a0, -250
	ret

func000000000000000f:
	mulw	a0, a0, a1
	addi	a0, a0, 250
	ret

