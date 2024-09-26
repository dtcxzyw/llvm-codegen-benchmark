func00000000000002a1:                   # @func00000000000002a1
	slli	a2, a2, 6
	add	a2, a2, a0
	addi	a2, a2, 64
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000002a8:                   # @func00000000000002a8
	sh3add	a2, a2, a0
	lui	a3, 1
	add	a2, a2, a3
	sh3add	a0, a1, a0
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a0
	lui	a3, 150
	addiw	a3, a3, 772
	add	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000204:                   # @func0000000000000204
	add	a2, a2, a0
	addi	a2, a2, 72
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000a1:                   # @func00000000000000a1
	sh3add	a2, a2, a2
	sh3add	a2, a2, a0
	addi	a2, a2, 8
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000002ac:                   # @func00000000000002ac
	add	a2, a2, a0
	addi	a2, a2, 16
	add	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sh2add	a2, a2, a0
	addi	a2, a2, -4
	sh2add	a0, a1, a0
	sltu	a0, a2, a0
	ret
func00000000000002a5:                   # @func00000000000002a5
	add	a2, a2, a0
	addi	a2, a2, 10
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
