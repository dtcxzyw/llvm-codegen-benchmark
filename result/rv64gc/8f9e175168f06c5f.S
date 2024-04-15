func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -27
	snez	a0, a0
	lui	a2, 1048572
	addiw	a2, a2, -1
	and	a1, a1, a2
	slli	a0, a0, 13
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	snez	a0, a0
	slli	a1, a1, 44
	srli	a1, a1, 44
	slli	a0, a0, 20
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a0, a0, 20
	snez	a0, a0
	slli	a1, a1, 44
	srli	a1, a1, 44
	slli	a0, a0, 20
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 0
	xori	a0, a0, 1
	andi	a1, a1, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 48
	srli	a0, a0, 56
	sltiu	a0, a0, 255
	slli	a1, a1, 37
	srli	a1, a1, 37
	slliw	a0, a0, 31
	or	a0, a0, a1
	ret
