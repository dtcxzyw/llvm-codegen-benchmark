func00000000000000a0:                   # @func00000000000000a0
	andi	a2, a2, 3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 17
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 7
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func00000000000000aa:                   # @func00000000000000aa
	srliw	a2, a2, 2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	andi	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 41
	ret
