func000000000000000d:
	slli	a1, a0, 2
	add	a0, a0, a1
	li	a1, -2
	sllw	a0, a1, a0
	not	a0, a0
	ret

func000000000000000e:
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, -4
	sllw	a0, a1, a0
	not	a0, a0
	ret

func000000000000000f:
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	li	a1, 1023
	sllw	a0, a1, a0
	not	a0, a0
	ret

func0000000000000003:
	slli	a1, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a1
	li	a1, 63
	sllw	a0, a1, a0
	not	a0, a0
	ret

