func0000000000000001:                   # @func0000000000000001
	div	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	div	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	div	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	div	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 20
	ret
func0000000000000008:                   # @func0000000000000008
	div	a0, a0, a1
	srliw	a0, a0, 4
	slli	a0, a0, 4
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	div	a0, a0, a1
	lui	a1, 524288
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
