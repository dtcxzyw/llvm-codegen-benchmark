func00000000000001b8:                   # @func00000000000001b8
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 5
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
func00000000000003b8:                   # @func00000000000003b8
	andi	a2, a2, 255
	slli	a1, a1, 1
	addw	a1, a1, a2
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 3
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000098:                   # @func0000000000000098
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 3
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
func00000000000003f4:                   # @func00000000000003f4
	sext.w	a2, a2
	slli	a1, a1, 1
	add	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func00000000000002d1:                   # @func00000000000002d1
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	slli	a1, a1, 1
	addw	a1, a1, a2
	and	a0, a0, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 3
	add	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000001bc:                   # @func00000000000001bc
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 1
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001b1:                   # @func00000000000001b1
	andi	a2, a2, 255
	slli	a1, a1, 4
	addw	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 10
	add	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
