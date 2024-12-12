func0000000000000401:                   # @func0000000000000401
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000040c:                   # @func000000000000040c
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000286:                   # @func0000000000000286
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret
func000000000000028c:                   # @func000000000000028c
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -1
	snez	a0, a0
	ret
