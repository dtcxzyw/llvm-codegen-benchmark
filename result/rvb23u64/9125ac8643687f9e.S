func0000000000000056:                   # @func0000000000000056
	slli	a1, a1, 1
	addi	a1, a1, 2
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 2
	addi	a1, a1, -4
	sltu	a0, a1, a0
	ret
func000000000000007a:                   # @func000000000000007a
	slli	a1, a1, 4
	addi	a1, a1, 16
	slt	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a1, a1, 1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 1
	addi	a1, a1, 2
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 1
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a1, a1, 6
	addi	a1, a1, 64
	sltu	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a1, a1, 1
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 1
	addi	a1, a1, 2
	slt	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a1, a1, 2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
func00000000000000f5:                   # @func00000000000000f5
	slli	a1, a1, 2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000f6:                   # @func00000000000000f6
	slli	a1, a1, 1
	addi	a1, a1, 2
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	slli	a1, a1, 2
	addi	a1, a1, -4
	sltu	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a1, a1, 4
	addi	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 3
	addi	a1, a1, 48
	sltu	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	slli	a1, a1, 2
	addi	a1, a1, 4
	slt	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 6
	addi	a1, a1, 64
	sltu	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 1
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	slli	a1, a1, 1
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a1, a1, 16
	lui	a2, 16
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
