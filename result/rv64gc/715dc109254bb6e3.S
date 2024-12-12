func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000e4:                   # @func00000000000000e4
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	addiw	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000ec:                   # @func00000000000000ec
	addiw	a2, a2, 6
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
