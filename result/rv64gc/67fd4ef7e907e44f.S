func00000000000000c4:                   # @func00000000000000c4
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sltiu	a0, a0, 8
	ret
func00000000000000fc:                   # @func00000000000000fc
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	sltiu	a0, a0, 2
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 7
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 13
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000bc:                   # @func00000000000000bc
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
