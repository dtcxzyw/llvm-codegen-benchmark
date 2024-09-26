func0000000000000039:                   # @func0000000000000039
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a0, a0, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a0, a0, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a0, a0, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a0, a0, a2
	andi	a1, a1, 255
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a0, a0, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a0, a0, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
