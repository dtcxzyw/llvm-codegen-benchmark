func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	xori	a1, a1, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 56
	srai	a0, a0, 56
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -8
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	addi	a0, a0, -2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 256
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 173
	addi	a0, a0, -61
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 16
	addiw	a2, a2, -260
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 44
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 28
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	slli	a0, a0, 56
	srai	a0, a0, 56
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	slli	a0, a0, 56
	srai	a0, a0, 56
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
