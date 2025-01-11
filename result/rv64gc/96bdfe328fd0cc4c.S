func0000000000000011:
	srli	a0, a0, 1
	lui	a1, 349525
	sext.w	a0, a0
	addiw	a1, a1, 1366
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 32
	addw	a0, a0, a1
	ret

func0000000000000001:
	srli	a1, a0, 2
	slli	a0, a0, 30
	srli	a0, a0, 63
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret

func0000000000000008:
	srli	a1, a0, 32
	srli	a0, a0, 63
	addw	a0, a0, a1
	slli	a0, a0, 31
	srli	a0, a0, 32
	ret

