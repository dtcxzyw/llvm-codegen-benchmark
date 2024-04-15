func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 1
	srli	a0, a0, 61
	addi	a0, a0, -3
	sltiu	a0, a0, 2
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a0, a0, 1
	srli	a0, a0, 61
	addi	a0, a0, -3
	sltiu	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 1
	srli	a0, a0, 53
	addi	a0, a0, -998
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	slli	a0, a0, 1
	srli	a0, a0, 53
	addi	a0, a0, -998
	seqz	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	srli	a0, a0, 32
	andi	a0, a0, 95
	addi	a0, a0, -65
	sltiu	a0, a0, 26
	ret
func0000000000000084:                   # @func0000000000000084
	srli	a0, a0, 24
	andi	a0, a0, 223
	addi	a0, a0, -65
	sltiu	a0, a0, 26
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 16
	andi	a0, a0, 223
	addi	a0, a0, -65
	sltiu	a0, a0, 26
	ret
