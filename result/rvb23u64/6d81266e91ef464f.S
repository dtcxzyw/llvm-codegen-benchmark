func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	addi	a1, a1, -55
	seqz	a1, a1
	slli	a1, a1, 1
	sh2add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	addi	a1, a1, -6
	lui	a2, 1048320
	czero.eqz	a1, a2, a1
	slli	a0, a0, 32
	lui	a2, 79688
	addiw	a2, a2, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 63
	slli	a0, a0, 9
	or	a0, a0, a1
	ret
