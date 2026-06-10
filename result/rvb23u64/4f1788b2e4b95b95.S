func0000000000000e08:
	slli	a1, a1, 28
	add	a0, a0, a1
	lui	a1, 983040
	lui	a2, 524288
	addw	a0, a0, a1
	addiw	a2, a2, -17
	sltu	a0, a2, a0
	ret

func0000000000000608:
	zext.b	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	srliw	a0, a0, 16
	snez	a0, a0
	ret

