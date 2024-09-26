func000000000000000e:                   # @func000000000000000e
	or	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 1024
	ret
func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 64
	ret
func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
