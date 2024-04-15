func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	subw	a0, a0, a2
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 1
	sltiu	a0, a0, 101
	xori	a0, a0, 1
	ret
func000000000000035a:                   # @func000000000000035a
	andi	a2, a2, 255
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000030a:                   # @func000000000000030a
	andi	a2, a2, 255
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
