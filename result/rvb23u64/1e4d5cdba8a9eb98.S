func000000000000003e:                   # @func000000000000003e
	slli	a2, a2, 4
	or	a1, a1, a2
	addi	a1, a1, 256
	sh2add	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sh1add	a1, a2, a1
	addi	a1, a1, 16
	sh2add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 6
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
