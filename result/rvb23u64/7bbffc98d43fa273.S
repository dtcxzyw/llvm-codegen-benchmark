func000000000000006c:                   # @func000000000000006c
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a2, a2, a1
	andi	a2, a2, -64
	subw	a1, a1, a2
	bext	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a2, a2, a1
	andi	a2, a2, -64
	subw	a1, a1, a2
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.h	a2, a1
	lui	a3, 5
	addiw	a3, a3, 1366
	mul	a2, a2, a3
	srliw	a3, a2, 31
	srli	a2, a2, 16
	add	a2, a2, a3
	sh1add	a2, a2, a2
	subw	a1, a1, a2
	srlw	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 18
	ret
func000000000000004c:                   # @func000000000000004c
	sext.h	a2, a1
	lui	a3, 5
	addiw	a3, a3, 1366
	mul	a2, a2, a3
	srliw	a3, a2, 31
	srli	a2, a2, 16
	add	a2, a2, a3
	sh1add	a2, a2, a2
	subw	a1, a1, a2
	srlw	a0, a0, a1
	bexti	a0, a0, 15
	ret
