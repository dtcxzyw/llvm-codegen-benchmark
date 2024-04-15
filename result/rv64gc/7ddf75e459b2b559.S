func000000000000030f:                   # @func000000000000030f
	sext.w	a2, a2
	snez	a2, a2
	srliw	a1, a1, 12
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000020f:                   # @func000000000000020f
	srli	a2, a2, 48
	snez	a2, a2
	srli	a1, a1, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000300:                   # @func0000000000000300
	snez	a2, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000207:                   # @func0000000000000207
	srli	a2, a2, 54
	snez	a2, a2
	srli	a1, a1, 63
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000205:                   # @func0000000000000205
	sext.w	a2, a2
	lui	a3, 878478
	addiw	a3, a3, 1991
	sltu	a2, a3, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000100:                   # @func0000000000000100
	sext.w	a2, a2
	sltiu	a2, a2, 10
	srliw	a1, a1, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
