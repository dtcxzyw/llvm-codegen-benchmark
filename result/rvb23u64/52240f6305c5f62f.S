func0000000000000091:                   # @func0000000000000091
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 40
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000009c:                   # @func000000000000009c
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 40
	addi	a0, a0, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	sh3add	a1, a2, a1
	addi	a1, a1, 16
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	sh1add	a1, a2, a1
	addi	a1, a1, 10
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sh1add	a1, a2, a1
	addi	a1, a1, 2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sh2add	a1, a2, a1
	addi	a1, a1, -2
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sh2add	a1, a2, a1
	addi	a1, a1, 4
	addi	a0, a0, 64
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, -4
	addi	a0, a0, 112
	sltu	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sh1add	a1, a2, a1
	li	a2, 1028
	sh2add	a1, a2, a1
	addi	a0, a0, -2
	sltu	a0, a0, a1
	ret
func0000000000000191:                   # @func0000000000000191
	sh2add	a1, a2, a1
	addi	a1, a1, 8
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	sh2add	a1, a2, a1
	addi	a1, a1, -64
	addi	a0, a0, 64
	sltu	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sh2add	a1, a2, a1
	addi	a1, a1, -32
	addi	a0, a0, 32
	sltu	a0, a0, a1
	ret
func000000000000019c:                   # @func000000000000019c
	sh3add	a1, a2, a1
	addi	a1, a1, 32
	addi	a0, a0, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret
