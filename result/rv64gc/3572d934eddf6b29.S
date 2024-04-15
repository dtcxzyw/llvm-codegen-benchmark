func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 10
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	slli	a1, a1, 5
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 6
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 48
	srli	a1, a1, 56
	sltiu	a1, a1, 255
	slli	a1, a1, 31
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	li	a3, 15
	slli	a3, a3, 8
	and	a1, a1, a3
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	sltiu	a1, a1, 2
	slli	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	slli	a1, a1, 4
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 7
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
