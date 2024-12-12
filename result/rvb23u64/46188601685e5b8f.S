func000000000000000b:                   # @func000000000000000b
	li	a1, -1
	srli	a1, a1, 3
	minu	a0, a0, a1
	slliw	a0, a0, 2
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a1, 65536
	addiw	a1, a1, -1
	minu	a0, a0, a1
	slliw	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	bseti	a1, zero, 32
	minu	a0, a0, a1
	slliw	a0, a0, 14
	ret
func000000000000000f:                   # @func000000000000000f
	li	a1, 17
	minu	a0, a0, a1
	slli	a0, a0, 12
	ret
