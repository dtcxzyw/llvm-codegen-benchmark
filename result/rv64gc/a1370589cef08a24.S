func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	mulw	a1, a1, a2
	lui	a2, 174763
	addiw	a2, a2, -1365
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 32
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	mulw	a1, a1, a2
	lui	a2, 67109
	addiw	a2, a2, -557
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 38
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	mul	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 20
	add	a1, a1, a2
	sraiw	a1, a1, 12
	slt	a0, a0, a1
	ret
