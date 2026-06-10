func0000000000000003:
	li	a1, 128
	slli	a0, a0, 56
	srli	a0, a0, 60
	sllw	a0, a1, a0
	ret

func0000000000000001:
	li	a1, -1
	slli	a0, a0, 56
	srli	a0, a0, 60
	sllw	a0, a1, a0
	ret

func0000000000000009:
	li	a1, -32
	srli	a0, a0, 2
	sllw	a0, a1, a0
	ret

func0000000000000002:
	li	a1, 1
	srli	a0, a0, 1
	sllw	a0, a1, a0
	ret

