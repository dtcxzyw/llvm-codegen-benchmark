func0000000000000000:                   # @func0000000000000000
	srl	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, -1
	slli	a2, a2, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	srlw	a1, a1, a2
	andi	a1, a1, 1023
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	srlw	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000008:                   # @func0000000000000008
	srl	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -10
	ret
