func0000000000000012:
	lui	a2, 1
	srli	a1, a1, 32
	addi	a2, a2, -1
	sext.w	a0, a0
	addw	a1, a1, a2
	min	a0, a0, a1
	ret

func0000000000000022:
	srli	a1, a1, 5
	sext.w	a0, a0
	addiw	a1, a1, -1
	min	a0, a0, a1
	ret

func0000000000000020:
	srli	a1, a1, 2
	sext.w	a0, a0
	addiw	a1, a1, -1
	min	a0, a0, a1
	ret

func0000000000000010:
	srli	a1, a1, 32
	sext.w	a0, a0
	addiw	a1, a1, -1
	min	a0, a0, a1
	ret

