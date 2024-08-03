func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 48
	srai	a1, a1, 48
	lui	a2, 1048571
	addiw	a2, a2, 1755
	mul	a1, a1, a2
	srliw	a2, a1, 31
	srli	a1, a1, 17
	add	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a1, 48
	srli	a2, a2, 63
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 49
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	lui	a2, 67109
	addiw	a2, a2, -557
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 38
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
