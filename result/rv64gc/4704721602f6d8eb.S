func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 11
	li	a2, -1
	srli	a2, a2, 1
	add	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 4
	addi	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, 1
	seqz	a0, a0
	add	a0, a0, a1
	and	a1, a0, a2
	li	a0, 0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 12
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -1
	slliw	a0, a0, 3
	and	a0, a0, a1
	ret
