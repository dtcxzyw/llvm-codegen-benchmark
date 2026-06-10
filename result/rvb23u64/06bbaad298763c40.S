func0000000000000005:
	lui	a1, 154
	slli	a0, a0, 33
	srli	a0, a0, 56
	addi	a0, a0, -150
	addi	a1, a1, 521
	mul	a0, a0, a1
	ret

func000000000000000f:
	slli	a0, a0, 50
	srli	a0, a0, 62
	slli	a1, a0, 8
	or	a0, a0, a1
	addi	a0, a0, 257
	ret

func0000000000000007:
	slli	a0, a0, 43
	srli	a0, a0, 59
	sh3add	a0, a0, a0
	slli	a0, a0, 4
	addi	a0, a0, -144
	ret

func000000000000000d:
	li	a1, -16
	srli	a0, a0, 5
	andi	a0, a0, 2040
	sub	a0, a1, a0
	ret

