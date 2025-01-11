func0000000000000003:
	slli	a2, a1, 1
	slli	a1, a1, 4
	subw	a1, a1, a2
	addi	a1, a1, 18
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000003c:
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -21
	add	a1, a1, a2
	addi	a2, a2, 16
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000016:
	li	a2, 36
	mul	a1, a1, a2
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000017:
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func000000000000001c:
	li	a2, 13
	mul	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -13
	add	a1, a1, a2
	addi	a2, a2, 12
	and	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000014:
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	lui	a2, 1
	addi	a1, a1, 15
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	li	a2, 18
	mul	a1, a1, a2
	addi	a1, a1, 71
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

