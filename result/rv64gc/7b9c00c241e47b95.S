func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 40
	srli	a1, a1, 48
	addiw	a0, a0, -3
	sltu	a0, a0, a1
	ret
func0000000000000174:                   # @func0000000000000174
	slli	a1, a1, 16
	srli	a1, a1, 48
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	slli	a1, a1, 16
	srli	a1, a1, 48
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	slli	a1, a1, 10
	srli	a1, a1, 48
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000001e1:                   # @func00000000000001e1
	slli	a1, a1, 10
	srli	a1, a1, 48
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000204:                   # @func0000000000000204
	srli	a1, a1, 3
	andi	a1, a1, -3
	sext.w	a1, a1
	addiw	a0, a0, 4
	sltu	a0, a0, a1
	ret
