func0000000000000006:
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret

func0000000000000002:
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000000a:
	slli	a2, a1, 4
	slli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	ret

func0000000000000000:
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func0000000000000007:
	li	a2, 432
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -224
	ret

func000000000000000f:
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000000c:
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 30
	ret

func000000000000000e:
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000008:
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000004:
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000003:
	slli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, -80
	ret

