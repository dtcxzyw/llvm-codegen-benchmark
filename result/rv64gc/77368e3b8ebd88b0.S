func0000000000000008:                   # @func0000000000000008
	lui	a1, 176
	addiw	a1, a1, 781
	slli	a1, a1, 16
	addi	a1, a1, 1027
	srl	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a1, -1
	srl	a1, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -64
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 1
	srl	a0, a1, a0
	ret
