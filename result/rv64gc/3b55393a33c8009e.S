func000000000000001f:
	srliw	a1, a1, 24
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000000d:
	srliw	a1, a1, 5
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000001c:
	srliw	a1, a1, 1
	addiw	a1, a1, 1
	sub	a0, a0, a1
	ret

func0000000000000009:
	srliw	a1, a1, 2
	addi	a1, a1, -4
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret

