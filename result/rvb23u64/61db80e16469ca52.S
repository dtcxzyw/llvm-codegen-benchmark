func0000000000000038:                   # @func0000000000000038
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
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 56
	sh3add	a0, a1, a0
	sltu	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 56
	sh3add	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, 1
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a3, 4
	addiw	a3, a3, 272
	add	a2, a2, a3
	sh3add	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 8
	sh3add	a0, a1, a0
	sltu	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a2, a2, -27
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	lui	a3, 1
	add	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a2, a2, -1
	add	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, -2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, 1
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000039:                   # @func0000000000000039
	addi	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a2, a2, 24
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a2, a2, -32
	add	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, -32
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, 36
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, -8
	add	a0, a0, a1
	sltu	a0, a2, a0
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
func000000000000002c:                   # @func000000000000002c
	addi	a2, a2, 312
	add	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
