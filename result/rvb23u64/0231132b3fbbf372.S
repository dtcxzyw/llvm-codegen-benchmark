func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	addw	a0, a0, a1
	min	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sext.b	a1, a1
	sext.b	a0, a0
	min	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	addw	a0, a0, a1
	min	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a0, a1
	ret
