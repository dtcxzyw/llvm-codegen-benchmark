func000000000000003f:
	addi	a1, a1, 1
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret

func0000000000000038:
	addi	a1, a1, 1
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000020:
	addi	a1, a1, 1
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000018:
	addi	a1, a1, -48
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000019:
	addi	a1, a1, -48
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret

func000000000000000f:
	addi	a1, a1, 1
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret

