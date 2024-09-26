func00000000000000c1:                   # @func00000000000000c1
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 1032
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -127
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 7
	slli	a2, a2, 10
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 256
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a0, a0, 48
	srai	a0, a0, 48
	andi	a1, a1, 512
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a1, 41
	srli	a1, a1, 63
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	andi	a1, a1, 127
	addi	a1, a1, -40
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
