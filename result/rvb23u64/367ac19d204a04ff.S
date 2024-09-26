func000000000000000e:                   # @func000000000000000e
	subw	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func000000000000002e:                   # @func000000000000002e
	subw	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
