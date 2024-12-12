func00000000000000aa:                   # @func00000000000000aa
	andi	a2, a2, 56
	addw	a0, a0, a2
	addiw	a1, a1, -64
	slt	a0, a1, a0
	ret
func00000000000000ea:                   # @func00000000000000ea
	andi	a2, a2, 31
	addw	a0, a0, a2
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a2, a2, 31
	addw	a0, a0, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 120
	addw	a0, a0, a2
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 32
	addi	a3, a3, -4
	and	a2, a2, a3
	addw	a0, a0, a2
	addiw	a1, a1, 20
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, -64
	addw	a0, a0, a2
	addiw	a1, a1, 4
	slt	a0, a1, a0
	ret
func0000000000000128:                   # @func0000000000000128
	slli	a2, a2, 38
	srli	a2, a2, 38
	addw	a0, a0, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 38
	srli	a2, a2, 38
	addw	a0, a0, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func000000000000018a:                   # @func000000000000018a
	andi	a2, a2, 255
	addw	a0, a0, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
