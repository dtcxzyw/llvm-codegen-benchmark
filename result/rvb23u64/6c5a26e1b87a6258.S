func0000000000000006:
	addi	a1, a1, 39
	andi	a1, a1, -16
	sub	a0, a0, a1
	ret

func0000000000000022:
	addi	a1, a1, 511
	andi	a1, a1, -512
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret

func0000000000000036:
	addi	a1, a1, 67
	lui	a2, 524288
	srli	a2, a2, 28
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000002:
	addi	a1, a1, 7
	andi	a1, a1, -8
	sub	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, 16
	zext.w	a1, a1
	sub	a0, a0, a1
	ret

