func0000000000000081:                   # @func0000000000000081
	slli	a1, a1, 52
	or	a0, a0, a1
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 255
	slli	a1, a1, 8
	lui	a2, 16
	addiw	a2, a2, -2
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a1, a1, 224
	slli	a1, a1, 6
	or	a0, a0, a1
	li	a1, 31
	slli	a1, a1, 11
	and	a0, a0, a1
	li	a1, 27
	slli	a1, a1, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -2
	and	a0, a0, a1
	addi	a0, a0, -12
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 24
	or	a0, a0, a1
	lui	a1, 8192
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a1, a1, 255
	slli	a1, a1, 8
	slli	a0, a0, 12
	srli	a0, a0, 12
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	andi	a1, a1, 224
	slli	a1, a1, 6
	or	a0, a0, a1
	lui	a1, 1024
	addiw	a1, a1, -2048
	and	a0, a0, a1
	li	a1, 27
	slli	a1, a1, 11
	xor	a0, a0, a1
	snez	a0, a0
	ret
