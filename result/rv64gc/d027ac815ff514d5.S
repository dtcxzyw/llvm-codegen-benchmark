func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 3
	add	a1, a1, a2
	addi	a1, a1, 64
	addi	a0, a0, -56
	sltu	a0, a1, a0
	ret
func0000000000000821:                   # @func0000000000000821
	add	a1, a1, a2
	addi	a1, a1, 216
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000824:                   # @func0000000000000824
	add	a1, a1, a2
	addi	a1, a1, 40
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 421
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
