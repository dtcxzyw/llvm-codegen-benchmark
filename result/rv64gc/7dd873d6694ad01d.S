func000000000000000d:
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	li	a2, -1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	lui	a2, 64
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000e:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -4
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a1, 1
	add	a1, a1, a2
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a1, 1
	add	a1, a1, a2
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

