func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 40
	srli	a1, a1, 48
	addiw	a0, a0, -3
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a1, a1, 10
	srli	a1, a1, 48
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	srli	a1, a1, 3
	andi	a1, a1, -3
	sext.w	a1, a1
	addiw	a0, a0, 4
	sltu	a0, a0, a1
	ret
