func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	addi	a1, a1, -1
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	add	a1, a1, a2
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	addi	a1, a1, 6
	sh2add.uw	a0, a1, a0
	ret
func000000000000010c:                   # @func000000000000010c
	add	a1, a1, a2
	addi	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret
