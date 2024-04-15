func00000000000000d0:                   # @func00000000000000d0
	slli	a3, a1, 48
	srai	a3, a3, 48
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a1, a1, a3
	srliw	a0, a0, 16
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	slli	a3, a1, 48
	srai	a3, a3, 48
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a1, a1, a3
	lui	a2, 1048560
	addiw	a2, a2, 15
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	add	a2, a2, a0
	sltu	a0, a2, a0
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a3, a0
	addw	a0, a0, a2
	slt	a0, a0, a3
	srli	a1, a1, 32
	snez	a1, a1
	or	a0, a0, a1
	ret
