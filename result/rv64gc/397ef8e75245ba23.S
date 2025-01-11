func0000000000000021:
	lui	a2, 8
	add	a1, a1, a2
	srli	a1, a1, 16
	subw	a0, a1, a0
	ret

func0000000000000069:
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	subw	a0, a1, a0
	ret

func000000000000006c:
	addi	a1, a1, 63
	srli	a1, a1, 6
	subw	a0, a1, a0
	ret

func000000000000006d:
	addi	a1, a1, 63
	srli	a1, a1, 6
	subw	a0, a1, a0
	ret

