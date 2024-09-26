func00000000000000a8:                   # @func00000000000000a8
	addi	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, -12
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -7
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 56
	slli	a1, a1, 3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 56
	slli	a1, a1, 3
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	addi	a2, a2, -32
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	addi	a2, a2, -12
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	lui	a3, 4
	addiw	a3, a3, 272
	add	a2, a2, a3
	slli	a1, a1, 3
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	addi	a2, a2, -1
	add	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func00000000000000a5:                   # @func00000000000000a5
	lui	a3, 1
	add	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func00000000000000e1:                   # @func00000000000000e1
	addi	a2, a2, 40
	li	a3, 72
	mul	a1, a1, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, -2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, -1
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000a9:                   # @func00000000000000a9
	addi	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000025:                   # @func0000000000000025
	addi	a2, a2, 24
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a2, a2, -32
	add	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, -32
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a2, a2, 8
	slli	a1, a1, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000084:                   # @func0000000000000084
	addi	a2, a2, -8
	slli	a1, a1, 3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000b1:                   # @func00000000000000b1
	addi	a2, a2, 8
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	addi	a2, a2, 8
	slli	a1, a1, 3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000089:                   # @func0000000000000089
	lui	a3, 2
	addiw	a3, a3, 8
	add	a2, a2, a3
	slli	a1, a1, 3
	add	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, 1
	add	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a2, a2, -7
	add	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000008c:                   # @func000000000000008c
	addi	a2, a2, 312
	add	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
