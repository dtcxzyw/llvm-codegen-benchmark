func000000000000002c:                   # @func000000000000002c
	add	a1, a1, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 4
	add	a1, a1, a2
	addi	a1, a1, 240
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a3, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 664
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 4
	add	a1, a1, a2
	addi	a1, a1, 912
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 2
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 4
	add	a1, a1, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a3, 80
	mul	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 264
	sltu	a0, a1, a0
	ret
