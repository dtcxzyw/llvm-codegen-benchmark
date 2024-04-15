func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a0
	addi	a1, a1, -12
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a1, a1, 3
	add	a1, a1, a0
	addi	a1, a1, 8
	lui	a2, 2
	addiw	a2, a2, 8
	add	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a0
	addi	a1, a1, 20
	addi	a0, a0, 24
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a0
	addi	a1, a1, 32
	addi	a0, a0, 33
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	add	a1, a1, a0
	addi	a1, a1, 8
	addi	a0, a0, 128
	xor	a0, a0, a1
	seqz	a0, a0
	ret
