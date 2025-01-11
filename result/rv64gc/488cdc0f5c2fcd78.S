func0000000000000000:
	li	a1, 27
	slli	a1, a1, 11
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func0000000000000048:
	lui	a1, 64
	addi	a1, a1, -1
	add	a0, a0, a1
	srliw	a0, a0, 10
	ret

func0000000000000008:
	addi	a0, a0, 3
	srliw	a0, a0, 8
	ret

func0000000000000002:
	addi	a0, a0, 1
	srliw	a0, a0, 24
	ret

func0000000000000042:
	addi	a0, a0, 1
	srliw	a0, a0, 24
	ret

func0000000000000040:
	addi	a0, a0, 1
	srliw	a0, a0, 16
	ret

