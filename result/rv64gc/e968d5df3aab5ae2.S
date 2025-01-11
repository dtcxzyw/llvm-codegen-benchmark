func0000000000000003:
	li	a1, -1
	sllw	a0, a1, a0
	not	a0, a0
	ret

func0000000000000002:
	li	a1, -1
	sllw	a0, a1, a0
	xori	a0, a0, 255
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000004:
	li	a1, 1
	sllw	a0, a1, a0
	not	a0, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

