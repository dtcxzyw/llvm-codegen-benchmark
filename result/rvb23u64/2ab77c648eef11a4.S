func0000000000000026:                   # @func0000000000000026
	srliw	a2, a1, 31
	add	a1, a1, a2
	lui	a2, 8
	sraiw	a1, a1, 1
	add	a0, a0, a1
	addiw	a2, a2, -1
	slt	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	lui	a2, 981467
	addiw	a2, a2, 557
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 38
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	lui	a2, 274878
	addiw	a2, a2, -381
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 50
	add	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	lui	a2, 174763
	addiw	a2, a2, -1365
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 32
	addw	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000021:                   # @func0000000000000021
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
