func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 8
	addi	a1, a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000069:                   # @func0000000000000069
	slli	a1, a1, 16
	lui	a2, 256
	addiw	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000039:                   # @func0000000000000039
	slli	a1, a1, 3
	addi	a1, a1, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 4
	addi	a1, a1, 14
	sltu	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 3
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000075:                   # @func0000000000000075
	slli	a1, a1, 2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000076:                   # @func0000000000000076
	slli	a1, a1, 1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000007a:                   # @func000000000000007a
	slli	a1, a1, 4
	addi	a1, a1, 8
	slt	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a1, a1, 8
	lui	a2, 16
	addiw	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a1, a1, 8
	lui	a2, 16
	addiw	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 3
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 3
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a1, a1, 2
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 3
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
