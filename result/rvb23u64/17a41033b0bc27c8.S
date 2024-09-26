func0000000000000204:                   # @func0000000000000204
	add	a1, a1, a2
	addi	a1, a1, 60
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a1, a1, a2
	addi	a1, a1, 24
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	sh2add	a1, a1, a2
	addi	a1, a1, 24
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
func00000000000002a1:                   # @func00000000000002a1
	slli	a3, a1, 4
	slli	a1, a1, 7
	sub	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 112
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a1, a1, 4
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000221:                   # @func0000000000000221
	add	a1, a1, a2
	addi	a1, a1, 5
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	li	a2, 1110
	sh3add	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000224:                   # @func0000000000000224
	add	a1, a1, a2
	addi	a1, a1, 40
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000002a4:                   # @func00000000000002a4
	add	a1, a1, a2
	addi	a1, a1, 6
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000002a8:                   # @func00000000000002a8
	add	a1, a1, a2
	addi	a1, a1, 12
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func00000000000002ac:                   # @func00000000000002ac
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, 6
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000002a5:                   # @func00000000000002a5
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, 6
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	add	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 16
	sltu	a0, a0, a1
	ret
func0000000000000281:                   # @func0000000000000281
	add	a1, a1, a2
	addi	a1, a1, 24
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000284:                   # @func0000000000000284
	add	a1, a1, a2
	addi	a1, a1, 24
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000003a1:                   # @func00000000000003a1
	sh3add	a1, a1, a2
	addi	a1, a1, 80
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	addi	a1, a1, 2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000209:                   # @func0000000000000209
	lui	a3, 1
	addiw	a3, a3, -1472
	mul	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 1152
	add	a0, a0, a3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000201:                   # @func0000000000000201
	add	a1, a1, a2
	addi	a1, a1, 736
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 5
	sltu	a0, a1, a0
	ret
func000000000000028c:                   # @func000000000000028c
	add	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000002a9:                   # @func00000000000002a9
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, -4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
