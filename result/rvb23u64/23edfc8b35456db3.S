func0000000000000305:                   # @func0000000000000305
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 5
	addw	a0, a0, a1
	andi	a0, a0, -32
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a1, a1
	snez	a1, a1
	srli	a0, a0, 4
	add	a0, a0, a1
	slliw	a0, a0, 10
	ret
func0000000000000105:                   # @func0000000000000105
	sext.w	a1, a1
	sltiu	a1, a1, 5
	slli	a1, a1, 5
	addw	a0, a0, a1
	andi	a0, a0, -32
	ret
