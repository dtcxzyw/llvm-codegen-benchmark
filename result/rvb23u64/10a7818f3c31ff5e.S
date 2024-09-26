func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	sext.w	a0, a0
	li	a1, 255
	czero.eqz	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	and	a0, a0, a1
	srliw	a0, a0, 14
	lui	a1, 1048575
	addiw	a1, a1, 196
	czero.eqz	a0, a1, a0
	lui	a1, 12
	addiw	a1, a1, -1152
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	and	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -4
	seqz	a0, a0
	slli	a0, a0, 1
	ret
