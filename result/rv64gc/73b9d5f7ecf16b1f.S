func0000000000000081:                   # @func0000000000000081
	addiw	a1, a1, 1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	addiw	a1, a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret
func0000000000000186:                   # @func0000000000000186
	addiw	a1, a1, 1
	andi	a0, a0, 255
	slt	a0, a1, a0
	ret
func0000000000000181:                   # @func0000000000000181
	addiw	a1, a1, 1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	addiw	a1, a1, -1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	addi	a1, a1, -1
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
func000000000000008a:                   # @func000000000000008a
	addiw	a1, a1, -1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slt	a0, a0, a1
	ret
