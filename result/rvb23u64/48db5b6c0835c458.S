func00000000000000f4:                   # @func00000000000000f4
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	zext.w	a1, a1
	slli	a0, a0, 2
	srli	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a1, a1
	slli	a0, a0, 3
	srli	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	sext.w	a1, a1
	slli	a1, a1, 16
	slli	a0, a0, 30
	sltu	a0, a0, a1
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
