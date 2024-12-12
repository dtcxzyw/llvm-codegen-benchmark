func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 1
	addw	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 289
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 15
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1677
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 4
	addw	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
