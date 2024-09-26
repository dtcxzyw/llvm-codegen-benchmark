func00000000000000a1:                   # @func00000000000000a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	andi	a1, a1, 512
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a0, a0, 48
	srli	a0, a0, 48
	srli	a1, a1, 2
	sltiu	a0, a0, 512
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, -2
	sext.w	a1, a1
	xori	a1, a1, 4
	xori	a0, a0, 70
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a0, a0, 48
	srli	a0, a0, 48
	srli	a1, a1, 13
	addi	a0, a0, -14
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 1024
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a0, a0, 48
	srli	a0, a0, 48
	srli	a1, a1, 8
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a0, a0, 48
	srai	a0, a0, 48
	andi	a1, a1, 127
	addi	a1, a1, -40
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 255
	addi	a1, a1, -17
	seqz	a1, a1
	sltiu	a0, a0, 173
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 255
	addi	a1, a1, -14
	snez	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 24
	addi	a1, a1, -8
	seqz	a1, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	slli	a0, a0, 48
	srai	a0, a0, 48
	srli	a1, a1, 22
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
