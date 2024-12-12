func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 48
	lui	a1, 4
	srai	a0, a0, 48
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srli	a0, a0, 61
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 48
	srli	a0, a0, 55
	sltiu	a0, a0, 511
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	srli	a0, a0, 61
	seqz	a0, a0
	ret
