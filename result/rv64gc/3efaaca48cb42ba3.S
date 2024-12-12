func00000000000000ff:                   # @func00000000000000ff
	slliw	a2, a2, 6
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 38
	sext.w	a1, a1
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000fc:                   # @func00000000000000fc
	slliw	a2, a2, 6
	sext.w	a1, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 34
	slli	a1, a1, 32
	srli	a2, a2, 29
	add	a0, a0, a2
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func00000000000000ef:                   # @func00000000000000ef
	slliw	a2, a2, 2
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000073:                   # @func0000000000000073
	slliw	a2, a2, 17
	sext.w	a1, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	slliw	a2, a2, 4
	sext.w	a1, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	slliw	a2, a2, 3
	sext.w	a1, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slliw	a2, a2, 2
	sext.w	a1, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func00000000000000e0:                   # @func00000000000000e0
	slliw	a2, a2, 1
	slli	a1, a1, 32
	slli	a2, a2, 2
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	slli	a2, a2, 38
	slli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
