func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 49
	srli	a1, a1, 57
	xori	a1, a1, 60
	xori	a0, a0, 110
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a1, a1, 52
	srli	a1, a1, 59
	snez	a1, a1
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 52
	srli	a1, a1, 59
	xori	a1, a1, 1
	srli	a0, a0, 12
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	bexti	a1, a1, 16
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	slli	a1, a1, 51
	srli	a1, a1, 62
	addi	a1, a1, -2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 49
	srli	a1, a1, 59
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a1, a1, 56
	srli	a1, a1, 60
	sltiu	a1, a1, 7
	snez	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 60
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 60
	sltiu	a1, a1, 10
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	slli	a1, a1, 35
	srli	a1, a1, 60
	sltiu	a1, a1, 4
	lui	a2, 2560
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	slli	a1, a1, 58
	srli	a1, a1, 60
	snez	a1, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	slli	a1, a1, 44
	srli	a1, a1, 52
	lui	a2, 1
	addiw	a2, a2, -251
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	slli	a1, a1, 34
	srli	a1, a1, 50
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 58
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	slli	a1, a1, 35
	srli	a1, a1, 59
	sltiu	a1, a1, 2
	addi	a0, a0, -1
	seqz	a0, a0
	andn	a0, a0, a1
	ret
