func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 255
	addi	a2, a2, 1
	andi	a1, a1, 255
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a2, a2, 12
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	addi	a2, a2, -95
	and	a1, a1, a3
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -2
	andi	a1, a1, 255
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	addi	a2, a2, -1
	slli	a1, a1, 48
	srli	a1, a1, 48
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	addi	a2, a2, -1
	andi	a1, a1, 255
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
