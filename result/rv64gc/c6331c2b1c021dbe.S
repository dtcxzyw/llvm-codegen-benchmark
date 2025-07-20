func000000000000000d:
	slli	a1, a0, 2
	add	a0, a0, a1
	li	a1, -2
	sllw	a0, a1, a0
	ret

func000000000000000c:
	slli	a1, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a1
	lui	a1, 64
	sllw	a0, a1, a0
	ret

func000000000000000f:
	slli	a1, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func000000000000000e:
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, -4
	sllw	a0, a1, a0
	ret

func0000000000000003:
	slli	a1, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a1
	li	a1, 63
	sllw	a0, a1, a0
	ret

func0000000000000000:
	slli	a1, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a1
	li	a1, 14
	sllw	a0, a1, a0
	ret

func0000000000000002:
	slli	a1, a0, 1
	add	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

