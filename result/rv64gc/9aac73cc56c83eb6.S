func00000000000000c3:                   # @func00000000000000c3
	snez	a1, a1
	srli	a0, a0, 7
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a1, a1, -3
	seqz	a1, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -3
	seqz	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 49
	add	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a1, a1
	sltiu	a1, a1, 5
	srliw	a0, a0, 5
	add	a0, a0, a1
	ret
func0000000000000083:                   # @func0000000000000083
	srli	a1, a1, 48
	snez	a1, a1
	srli	a0, a0, 48
	add	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a1, a1
	snez	a1, a1
	srliw	a0, a0, 3
	add	a0, a0, a1
	ret
