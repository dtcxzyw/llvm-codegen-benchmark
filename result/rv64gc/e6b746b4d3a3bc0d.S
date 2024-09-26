func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 255
	xori	a1, a1, 20
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 255
	sltiu	a1, a1, 252
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 255
	seqz	a1, a1
	sltiu	a0, a0, 104
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 255
	addi	a1, a1, -40
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 255
	addi	a1, a1, -8
	snez	a1, a1
	addi	a0, a0, -66
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 255
	addi	a1, a1, -46
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 255
	addi	a1, a1, -16
	seqz	a1, a1
	sltiu	a0, a0, 9
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 255
	sltiu	a1, a1, 5
	addi	a0, a0, -257
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 255
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 255
	sltiu	a1, a1, 94
	sltiu	a0, a0, 94
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	xori	a1, a1, 1
	addi	a0, a0, -5
	snez	a0, a0
	and	a0, a0, a1
	ret
