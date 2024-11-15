func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 192
	xori	a0, a0, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	andi	a1, a1, 64
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	slli	a1, a1, 60
	srli	a1, a1, 63
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	lui	a2, 16
	addiw	a2, a2, -9
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a1, a1, 32
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	lui	a2, 16
	addiw	a2, a2, -2
	slti	a0, a0, 2
	and	a1, a1, a2
	addi	a1, a1, -12
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a1, a1, 16
	seqz	a1, a1
	slti	a0, a0, 3
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	andi	a1, a1, 252
	addi	a1, a1, -208
	sltiu	a0, a0, 25
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
