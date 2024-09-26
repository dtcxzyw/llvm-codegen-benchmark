func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	addi	a1, a1, 2
	add.uw	a0, a1, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	add	a1, a1, a2
	addi	a1, a1, -49
	sh2add.uw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	addi	a1, a1, 4
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	ret
func00000000000001fe:                   # @func00000000000001fe
	add	a1, a1, a2
	addiw	a1, a1, 3
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
