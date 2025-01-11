func000000000000000f:
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000000:
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -56
	ret

func0000000000000004:
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000008:
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000002:
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000006:
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000007:
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000003:
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000a:
	li	a2, 80
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 80
	ret

func000000000000000c:
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000e:
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000b:
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

