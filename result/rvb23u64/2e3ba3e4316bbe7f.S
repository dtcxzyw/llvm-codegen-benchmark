func0000000000000084:                   # @func0000000000000084
	add	a1, a1, a2
	addi	a1, a1, 60
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	add	a1, a1, a2
	addi	a1, a1, 60
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	add	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a3, a1, 4
	slli	a1, a1, 7
	sub	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 4
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 5
	add	a1, a1, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	sh3add	a1, a1, a2
	lui	a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	add	a1, a1, a2
	addi	a1, a1, 4
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000a5:                   # @func00000000000000a5
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000000a9:                   # @func00000000000000a9
	add	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000e1:                   # @func00000000000000e1
	sh3add	a1, a1, a2
	addi	a1, a1, 80
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	add	a1, a1, a2
	addi	a1, a1, 6
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000089:                   # @func0000000000000089
	lui	a3, 1
	addiw	a3, a3, -1472
	mul	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 1152
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
