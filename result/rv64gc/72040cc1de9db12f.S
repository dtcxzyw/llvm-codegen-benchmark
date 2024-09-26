func00000000000000c6:                   # @func00000000000000c6
	slli	a0, a0, 48
	srai	a0, a0, 48
	andi	a1, a1, 30
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a1, 48
	srli	a1, a1, 58
	addi	a1, a1, -32
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 1023
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 1024
	seqz	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 15
	slli	a2, a2, 10
	and	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -8
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	xori	a1, a1, 10
	xori	a0, a0, 6
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 48
	srai	a0, a0, 48
	andi	a1, a1, 31
	addi	a1, a1, -31
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a1, 49
	srli	a1, a1, 49
	snez	a1, a1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 1023
	seqz	a1, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 252
	sltiu	a1, a1, 100
	sltiu	a0, a0, 1536
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 3
	addi	a1, a1, -3
	snez	a1, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 32
	seqz	a1, a1
	sltiu	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, 255
	sltiu	a1, a1, 33
	xori	a1, a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 58
	sltiu	a0, a0, 13
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	slli	a0, a0, 48
	srai	a0, a0, 48
	andi	a1, a1, 3
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
