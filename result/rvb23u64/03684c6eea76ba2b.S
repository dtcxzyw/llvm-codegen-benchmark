func000000000000007f:
	slli	a1, a1, 3
	lui	a2, 524288
	addi	a1, a1, 15
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 1
	addi	a1, a1, 19
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	ret

func0000000000000027:
	slli	a1, a1, 1
	addi	a1, a1, 2
	andi	a1, a1, 6
	sh2add	a0, a1, a0
	ret

