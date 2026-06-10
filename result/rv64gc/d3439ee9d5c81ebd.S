func0000000000000007:
	li	a2, -1
	sllw	a1, a2, a1
	not	a1, a1
	addi	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	li	a2, -1
	lui	a3, 524288
	sllw	a1, a2, a1
	addiw	a3, a3, -16
	not	a1, a1
	add	a0, a0, a3
	and	a0, a0, a1
	ret

func0000000000000005:
	li	a2, -1
	lui	a3, 524288
	sllw	a1, a2, a1
	addiw	a3, a3, -16
	not	a1, a1
	add	a0, a0, a3
	and	a0, a0, a1
	ret

