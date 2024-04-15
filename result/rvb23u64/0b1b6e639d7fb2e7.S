func0000000000000007:                   # @func0000000000000007
	srliw	a2, a2, 26
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	sh3add	a0, a1, a0
	srliw	a1, a2, 6
	sh3add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add.uw	a0, a1, a0
	srliw	a1, a2, 1
	sh2add	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a2, a2, 1
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a2, a2, 16
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sh3add.uw	a0, a1, a0
	srliw	a1, a2, 6
	sh3add	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	srliw	a2, a2, 3
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret
