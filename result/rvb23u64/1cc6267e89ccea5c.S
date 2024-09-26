func0000000000000018:                   # @func0000000000000018
	andi	a1, a0, 14
	seqz	a1, a1
	sltiu	a0, a0, 170
	andn	a0, a1, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	lui	a1, 1172
	addiw	a1, a1, -511
	bseti	a1, a1, 63
	slt	a1, a1, a0
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	bseti	a1, zero, 62
	slt	a1, a0, a1
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a1, -1
	srli	a1, a1, 1
	sltu	a1, a0, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a0, 7
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a0, -5
	snez	a1, a1
	addi	a0, a0, -36
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a0, 3
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a1, a0, 34
	srli	a1, a1, 34
	snez	a1, a1
	srli	a0, a0, 61
	sltiu	a0, a0, 7
	andn	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a0, 7
	seqz	a1, a1
	sltiu	a0, a0, 112
	and	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	lui	a1, 524288
	addi	a1, a1, -1
	slli	a1, a1, 32
	and	a1, a1, a0
	li	a2, 3
	slli	a2, a2, 33
	sltu	a1, a2, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a0
	snez	a1, a1
	srli	a0, a0, 32
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a0, 257
	seqz	a1, a1
	srli	a0, a0, 61
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a0, 16
	srli	a1, a1, 48
	srli	a0, a0, 48
	maxu	a0, a0, a1
	sltiu	a0, a0, 15
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a0, 7
	addi	a1, a1, -6
	seqz	a1, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
