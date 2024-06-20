func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, -2
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, -2
	sltu	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 12
	addi	a0, a0, -12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 8
	lui	a2, 4
	addiw	a2, a2, 272
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	add	a1, a1, a2
	addi	a1, a1, 20
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	addi	a1, a1, 3
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, 421
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	add	a1, a1, a2
	addi	a1, a1, 2
	addi	a0, a0, -12
	sltu	a0, a0, a1
	ret
