func0000000000000106:                   # @func0000000000000106
	add	a1, a1, a2
	li	a2, 3
	sh3add	a0, a1, a0
	sext.w	a0, a0
	slli	a2, a2, 10
	slt	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	slli	a1, a1, 8
	add	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	add	a1, a1, a2
	lui	a2, 1048574
	sh1add	a0, a1, a0
	sext.w	a0, a0
	addiw	a1, a2, -1808
	slt	a0, a1, a0
	ret
func0000000000000158:                   # @func0000000000000158
	add	a1, a1, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	li	a1, 2047
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	slliw	a1, a1, 8
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
