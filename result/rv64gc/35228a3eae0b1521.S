func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 1
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a1, a1, 1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 12
	lui	a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	slli	a1, a1, 1
	addi	a1, a1, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a1, a1, 2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a1, a1, 2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	slli	a1, a1, 2
	addi	a1, a1, 4
	slt	a0, a1, a0
	ret
func00000000000000d5:                   # @func00000000000000d5
	slli	a1, a1, 6
	addi	a1, a1, 64
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000fa:                   # @func00000000000000fa
	slli	a1, a1, 6
	addi	a1, a1, 64
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 3
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 4
	addi	a1, a1, 320
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 3
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a1, a1, 1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
