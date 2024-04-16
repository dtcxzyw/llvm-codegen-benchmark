func0000000000000031:                   # @func0000000000000031
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 63
	andi	a0, a0, -64
	addi	a0, a0, -64
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -1
	slli	a0, a0, 3
	srli	a0, a0, 3
	sltiu	a0, a0, 3
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	addi	a0, a0, -1
	sltiu	a0, a0, 16
	ret
func000000000000005c:                   # @func000000000000005c
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a0, a0, -1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	addiw	a0, a0, 7
	andi	a0, a0, -8
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -1
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a0, a0, 1
	lui	a1, 16
	addiw	a1, a1, -2
	and	a0, a0, a1
	addi	a0, a0, -24
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	addi	a0, a0, -65
	sltiu	a0, a0, 6
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a0, a0, -1
	andi	a0, a0, 255
	sltiu	a0, a0, 15
	xori	a0, a0, 1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	addi	a0, a0, 479
	andi	a0, a0, 510
	sltiu	a0, a0, 62
	ret
