func000000000000018f:                   # @func000000000000018f
	andi	a2, a2, 255
	snez	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	snez	a2, a2
	add	a1, a1, a2
	li	a2, -15
	srli	a2, a2, 1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000145:                   # @func0000000000000145
	sext.w	a2, a2
	lui	a3, 12
	addiw	a3, a3, 3
	slt	a2, a3, a2
	xor	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
func000000000000010f:                   # @func000000000000010f
	sext.w	a2, a2
	lui	a3, 16
	addiw	a3, a3, -12
	sltu	a2, a3, a2
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret
