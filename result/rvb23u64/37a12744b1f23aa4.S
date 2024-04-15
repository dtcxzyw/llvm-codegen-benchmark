func000000000000005c:                   # @func000000000000005c
	add	a0, a0, a1
	add	a2, a2, a0
	addi	a2, a2, -32
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	add	a0, a0, a1
	add	a2, a2, a0
	addi	a2, a2, -32
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000007c:                   # @func000000000000007c
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	add	a2, a2, a0
	addi	a1, a2, -40
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sh2add	a0, a1, a0
	sh2add	a1, a2, a0
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 6
	add	a0, a0, a1
	slli	a2, a2, 6
	add	a2, a2, a0
	addi	a1, a2, -64
	sltu	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a1
	add	a2, a2, a0
	addi	a2, a2, -1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	add	a2, a2, a0
	addi	a2, a2, -1
	sltu	a0, a2, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sh1add	a0, a1, a0
	sh1add	a1, a2, a0
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret
