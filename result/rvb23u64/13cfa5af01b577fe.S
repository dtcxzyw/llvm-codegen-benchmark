func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	andi	a1, a1, 15
	maxu	a0, a1, a0
	sltiu	a0, a0, 10
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a1, a1, 15
	maxu	a0, a0, a1
	addi	a0, a0, -15
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 15
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slli	a1, a1, 50
	srli	a1, a1, 50
	maxu	a0, a0, a1
	sltiu	a0, a0, 129
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 1048064
	and	a1, a1, a2
	maxu	a0, a0, a1
	li	a1, 7
	slli	a1, a1, 60
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 1048064
	and	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
