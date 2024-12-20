func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	ori	a1, a1, 128
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	ori	a1, a1, 2047
	bseti	a1, a1, 11
	sltu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a2, 1048320
	orn	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	lui	a2, 1048320
	orn	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000029:                   # @func0000000000000029
	addi	a1, a1, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	addi	a1, a1, 3
	slt	a0, a1, a0
	ret
func0000000000000035:                   # @func0000000000000035
	addi	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	bseti	a1, a1, 63
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 1048560
	orn	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	addi	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000002b:                   # @func000000000000002b
	addi	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	bseti	a1, a1, 63
	sltu	a0, a1, a0
	ret
