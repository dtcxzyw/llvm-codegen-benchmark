func0000000000000030:                   # @func0000000000000030
	addi	a0, a0, 59
	lui	a1, 559241
	addiw	a1, a1, -1911
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	lui	a1, 7
	addiw	a1, a1, -1672
	minu	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a0, a0, -8
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	lui	a1, 43691
	addiw	a1, a1, -1367
	minu	a0, a0, a1
	ret
