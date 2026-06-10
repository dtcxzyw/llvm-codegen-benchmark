func000000000000000d:
	li	a1, -2
	slli	a2, a0, 2
	add	a0, a0, a2
	sllw	a0, a1, a0
	not	a0, a0
	ret

func000000000000000e:
	lui	a1, 1
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	addi	a1, a1, -4
	sllw	a0, a1, a0
	not	a0, a0
	ret

func000000000000000f:
	li	a1, 1023
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	sllw	a0, a1, a0
	not	a0, a0
	ret

func0000000000000003:
	li	a1, 63
	slli	a2, a0, 1
	slli	a0, a0, 2
	add	a0, a0, a2
	sllw	a0, a1, a0
	not	a0, a0
	ret

