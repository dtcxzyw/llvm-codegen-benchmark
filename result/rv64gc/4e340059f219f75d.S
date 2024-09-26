func0000000000000041:                   # @func0000000000000041
	slli	a0, a0, 1
	addiw	a0, a0, 3
	sltiu	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 3
	lui	a1, 16
	addi	a1, a1, -8
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 3
	addiw	a0, a0, -224
	andi	a0, a0, -40
	seqz	a0, a0
	ret
