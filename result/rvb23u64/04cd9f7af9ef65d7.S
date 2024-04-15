func000000000000003a:                   # @func000000000000003a
	addw	a1, a1, a0
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addw	a1, a1, a0
	sraiw	a0, a0, 31
	andn	a0, a1, a0
	ret
