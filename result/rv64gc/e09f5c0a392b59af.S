func000000000000004c:                   # @func000000000000004c
	slli	a0, a0, 48
	addi	a1, a1, 128
	srli	a0, a0, 48
	sltiu	a1, a1, 256
	addi	a0, a0, -8
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a0, a0, 48
	addi	a1, a1, -48
	srli	a0, a0, 48
	sltiu	a1, a1, -47
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	addi	a1, a1, -1
	srli	a0, a0, 48
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	slli	a0, a0, 48
	addi	a1, a1, -18
	srli	a0, a0, 48
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000031c:                   # @func000000000000031c
	slli	a0, a0, 48
	addi	a1, a1, -2
	srli	a0, a0, 48
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
