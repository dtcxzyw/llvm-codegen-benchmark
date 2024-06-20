func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	addi	a1, a1, 60
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	addi	a1, a1, 60
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addi	a1, a1, 1
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
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 2
	add	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a3, a1, 4
	slli	a1, a1, 7
	sub	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 4
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 5
	add	a1, a1, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 3
	add	a1, a1, a2
	lui	a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	add	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 2
	add	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 3
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000025:                   # @func0000000000000025
	slli	a1, a1, 3
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	add	a1, a1, a2
	addi	a1, a1, 6
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	lui	a3, 1
	addiw	a3, a3, -1472
	mul	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 1152
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
