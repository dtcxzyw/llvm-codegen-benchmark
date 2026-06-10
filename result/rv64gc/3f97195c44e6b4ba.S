func000000000000001b:
	li	a2, -1
	sllw	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000013:
	li	a2, -1
	sllw	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000011:
	li	a2, -1
	sllw	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000015:
	li	a2, 1
	lui	a3, 32
	sllw	a1, a2, a1
	addi	a3, a3, -1
	add	a1, a1, a3
	and	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000001f:
	li	a2, 1
	lui	a3, 16
	sllw	a1, a2, a1
	addi	a3, a3, -1
	add	a1, a1, a3
	and	a0, a0, a1
	sext.w	a0, a0
	ret

