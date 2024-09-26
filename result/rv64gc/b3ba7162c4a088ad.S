func00000000000001f1:                   # @func00000000000001f1
	addi	a1, a1, 8
	andi	a1, a1, 248
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	addi	a1, a1, 8
	andi	a1, a1, 248
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	addi	a1, a1, -1
	andi	a1, a1, 31
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	addi	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	addi	a1, a1, 14
	lui	a2, 16
	addiw	a2, a2, -4
	and	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func00000000000001f8:                   # @func00000000000001f8
	addi	a1, a1, 14
	lui	a2, 16
	addiw	a2, a2, -4
	and	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000171:                   # @func0000000000000171
	addi	a1, a1, -1
	andi	a1, a1, 3
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
