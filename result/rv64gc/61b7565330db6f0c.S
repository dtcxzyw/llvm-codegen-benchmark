func000000000000007f:
	slli	a1, a1, 4
	slli	a0, a0, 3
	addw	a0, a0, a1
	ori	a0, a0, 64
	ret

func0000000000000007:
	slli	a1, a1, 6
	slli	a0, a0, 4
	addw	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000002b:
	slli	a1, a1, 2
	slli	a0, a0, 1
	addw	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000001:
	slli	a1, a1, 6
	slli	a0, a0, 3
	addw	a0, a0, a1
	addi	a0, a0, 4
	ret

