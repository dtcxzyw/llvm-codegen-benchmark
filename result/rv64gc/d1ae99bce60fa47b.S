func0000000000000000:
	li	a1, 26
	mul	a0, a0, a1
	addi	a0, a0, 30
	ret

func0000000000000004:
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -48
	ret

func0000000000000005:
	addi	a0, a0, -70
	li	a1, 365
	mul	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -9
	ret

func000000000000000f:
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000008:
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -48
	ret

func000000000000000a:
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 80
	ret

func0000000000000001:
	slli	a1, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 49
	ret

func000000000000000e:
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, 15
	ret

func0000000000000002:
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, 15
	ret

func0000000000000007:
	li	a1, 13
	mul	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -13
	add	a0, a0, a1
	ret

func0000000000000003:
	li	a1, 296
	mul	a0, a0, a1
	addi	a0, a0, 112
	ret

