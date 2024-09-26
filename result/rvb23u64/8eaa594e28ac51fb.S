func0000000000000031:                   # @func0000000000000031
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a1, a1, a2
	sraiw	a1, a1, 6
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sraiw	a1, a1, 2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	addiw	a0, a0, -1
	slt	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	addiw	a0, a0, 8
	slt	a0, a1, a0
	ret
