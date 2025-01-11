func0000000000000005:
	sext.w	a1, a1
	lui	a2, 91867
	addiw	a2, a2, 115
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 39
	add	a1, a1, a2
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	lui	a2, 349525
	addiw	a2, a2, 1366
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a2, a1
	lui	a3, 599186
	addiw	a3, a3, 1171
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	srli	a1, a1, 3
	add	a1, a1, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	lui	a2, 349525
	addiw	a2, a2, 1366
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	lui	a2, 174763
	addiw	a2, a2, -1365
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 37
	add	a1, a1, a2
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret

