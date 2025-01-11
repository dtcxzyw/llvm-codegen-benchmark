func0000000000000021:
	lui	a2, 8
	add	a1, a1, a2
	srli	a1, a1, 16
	subw	a0, a0, a1
	ret

func0000000000000060:
	addi	a1, a1, 1
	srli	a1, a1, 1
	subw	a0, a0, a1
	ret

func0000000000000068:
	addi	a1, a1, 1
	srli	a1, a1, 1
	subw	a0, a0, a1
	ret

