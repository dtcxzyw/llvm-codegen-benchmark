func0000000000000001:
	sext.w	a0, a0
	lui	a1, 349525
	addiw	a1, a1, 1366
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 32
	addw	a0, a0, a1
	ret

func0000000000000000:
	srliw	a1, a0, 31
	addw	a0, a0, a1
	slli	a0, a0, 31
	srli	a0, a0, 32
	ret

func0000000000000008:
	srliw	a1, a0, 31
	addw	a0, a0, a1
	slli	a0, a0, 31
	srli	a0, a0, 32
	ret

