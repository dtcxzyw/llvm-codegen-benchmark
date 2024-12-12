func00000000000000e0:                   # @func00000000000000e0
	li	a3, -1
	slli	a3, a3, 61
	addi	a3, a3, -1
	add	a2, a2, a3
	srli	a2, a2, 61
	sltiu	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000a0:                   # @func00000000000000a0
	li	a3, -1
	slli	a3, a3, 32
	addi	a4, a3, -1
	add	a2, a2, a4
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	li	a3, -1
	slli	a3, a3, 62
	addi	a3, a3, -1
	add	a2, a2, a3
	srli	a2, a2, 62
	sltiu	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 16
	slti	a2, a2, 0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 44
	addiw	a3, a3, -1616
	add	a2, a2, a3
	sltiu	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	addi	a2, a2, -5
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 5
	slli	a3, a3, 32
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
