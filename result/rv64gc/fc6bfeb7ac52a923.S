func0000000000000040:
	srli	a2, a1, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000025:
	li	a2, 1000
	srli	a1, a1, 32
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000020:
	lui	a2, 797483
	srli	a1, a1, 32
	addi	a2, a2, -451
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000030:
	li	a2, -100
	srli	a1, a1, 37
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000003f:
	lui	a2, 2
	srli	a1, a1, 59
	addi	a2, a2, -1089
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000003c:
	srli	a1, a1, 56
	slli	a2, a1, 3
	slli	a1, a1, 12
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000045:
	srli	a2, a1, 2
	srli	a1, a1, 1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000021:
	srli	a1, a1, 31
	andi	a1, a1, -2
	subw	a0, a0, a1
	ret

func0000000000000035:
	li	a2, -100
	srli	a1, a1, 32
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000060:
	lui	a2, 1
	srli	a1, a1, 32
	addi	a2, a2, -27
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000002f:
	lui	a2, 1
	srli	a1, a1, 32
	addi	a2, a2, -496
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000041:
	srli	a2, a1, 2
	srli	a1, a1, 1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

