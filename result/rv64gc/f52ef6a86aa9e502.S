func0000000000000a4c:                   # @func0000000000000a4c
	addi	a2, a1, -80
	sltu	a2, a0, a2
	addi	a1, a1, -40
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000acc:                   # @func0000000000000acc
	addi	a2, a1, 272
	xor	a2, a2, a0
	snez	a2, a2
	addi	a1, a1, 224
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000a49:                   # @func0000000000000a49
	addi	a2, a1, 56
	sltu	a2, a0, a2
	addi	a1, a1, 24
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
