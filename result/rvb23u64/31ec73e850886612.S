func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a1
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 39
	add	a2, a2, a3
	li	a3, 400
	mul	a2, a2, a3
	subw	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.h	a2, a1
	lui	a3, 6
	addiw	a3, a3, 1639
	mul	a2, a2, a3
	srliw	a3, a2, 31
	srai	a2, a2, 18
	add	a2, a2, a3
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	subw	a1, a1, a2
	sext.h	a1, a1
	slti	a1, a1, -4
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.h	a2, a1
	lui	a3, 6
	addiw	a3, a3, 1639
	mul	a2, a2, a3
	srliw	a3, a2, 31
	srai	a2, a2, 18
	add	a2, a2, a3
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	subw	a1, a1, a2
	sext.h	a1, a1
	slti	a1, a1, 5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a1
	lui	a3, 67109
	addiw	a3, a3, -557
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 38
	add	a2, a2, a3
	li	a3, 1000
	mul	a2, a2, a3
	subw	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
