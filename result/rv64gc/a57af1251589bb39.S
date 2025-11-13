func0000000000000000:
	slli	a2, a1, 1
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func000000000000001e:
	slli	a2, a1, 1
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000012:
	slli	a2, a1, 1
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000010:
	slli	a2, a1, 1
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000001c:
	slli	a2, a1, 3
	slli	a1, a1, 5
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000000e:
	slli	a2, a1, 2
	slli	a1, a1, 3
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 100
	ret

func000000000000001a:
	slli	a2, a1, 1
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000018:
	li	a2, 25
	mulw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

