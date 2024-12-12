func0000000000000fe1:                   # @func0000000000000fe1
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000e08:                   # @func0000000000000e08
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret
func00000000000007e8:                   # @func00000000000007e8
	add.uw	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func00000000000007e4:                   # @func00000000000007e4
	sh2add.uw	a1, a2, a1
	addi	a1, a1, 20
	sltu	a0, a1, a0
	ret
func0000000000000fe8:                   # @func0000000000000fe8
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func00000000000009e8:                   # @func00000000000009e8
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 526
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add.uw	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add.uw	a1, a2, a1
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
