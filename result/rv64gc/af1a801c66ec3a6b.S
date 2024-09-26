func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	negw	a1, a0
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addw	a0, a0, a1
	sgtz	a1, a0
	negw	a0, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	add	a0, a0, a1
	negw	a1, a0
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
