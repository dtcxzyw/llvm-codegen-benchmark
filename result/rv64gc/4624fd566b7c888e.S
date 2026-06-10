func000000000000000f:
	slli	a2, a0, 8
	srliw	a1, a1, 1
	sub	a0, a2, a0
	addw	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a1, 1
	add	a1, a1, a2
	srliw	a0, a0, 3
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a0, 8
	srliw	a1, a1, 1
	sub	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000009:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	srliw	a0, a0, 16
	addw	a0, a0, a1
	ret

func000000000000000a:
	lui	a2, 9
	addi	a2, a2, 105
	mul	a0, a0, a2
	srliw	a1, a1, 16
	addw	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 1048575
	addi	a2, a2, 496
	mul	a0, a0, a2
	srliw	a1, a1, 16
	addw	a0, a0, a1
	ret

func0000000000000010:
	li	a2, 1000
	mul	a0, a0, a2
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret

func000000000000001b:
	slli	a2, a1, 8
	sub	a2, a2, a1
	srliw	a0, a0, 1
	addw	a0, a0, a2
	ret

func000000000000000e:
	lui	a2, 2
	addi	a2, a2, -192
	mul	a0, a0, a2
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret

