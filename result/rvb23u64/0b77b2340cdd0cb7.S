func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sh3add	a1, a1, a0
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c8:                   # @func00000000000001c8
	sh1add	a1, a1, a0
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sh3add	a1, a1, a0
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	sh3add	a1, a1, a0
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret
func0000000000000148:                   # @func0000000000000148
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	slli	a1, a1, 5
	add	a1, a1, a0
	addi	a1, a1, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000164:                   # @func0000000000000164
	sh1add	a1, a1, a1
	sh3add	a1, a1, a0
	addi	a1, a1, 24
	sltu	a0, a1, a0
	ret
func0000000000000161:                   # @func0000000000000161
	sh3add	a1, a1, a0
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a0
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	add	a1, a1, a0
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	add	a1, a1, a0
	addi	a1, a1, 42
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	add	a1, a1, a0
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sh2add	a1, a1, a0
	addi	a1, a1, -32
	sltu	a0, a1, a0
	ret
func0000000000000168:                   # @func0000000000000168
	sh2add	a1, a1, a0
	addi	a1, a1, 32
	sltu	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	slli	a1, a1, 5
	add	a1, a1, a0
	addi	a1, a1, 64
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a0
	addi	a1, a1, -32
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000149:                   # @func0000000000000149
	sh3add	a1, a1, a0
	addi	a1, a1, -8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
