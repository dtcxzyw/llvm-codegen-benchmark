func000000000000007f:
	li	a3, 1
	sllw	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000043:
	li	a3, 1
	sllw	a2, a3, a2
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000007b:
	li	a3, 1
	slli	a1, a1, 3
	sllw	a2, a3, a2
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

func000000000000004f:
	li	a3, 1
	slli	a1, a1, 1
	sllw	a2, a3, a2
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000070:
	li	a3, 256
	sllw	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

