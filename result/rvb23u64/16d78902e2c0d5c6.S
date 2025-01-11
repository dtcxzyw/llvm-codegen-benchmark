func000000000000007f:
	slli	a1, a1, 1
	lui	a2, 524288
	addiw	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 14
	ret

func0000000000000000:
	slli	a1, a1, 2
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	addi	a0, a0, 3
	ret

func000000000000000f:
	slli	a1, a1, 1
	srliw	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

