func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 32
	or	a1, a1, a2
	lui	a2, 524288
	addi	a2, a2, -1
	slli	a2, a2, 30
	and	a1, a1, a2
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 59
	li	a3, -31
	slli	a3, a3, 27
	addi	a3, a3, -1
	and	a1, a1, a3
	sext.w	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a1, a1, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 16
	or	a1, a1, a2
	lui	a2, 520191
	and	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slliw	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 916990
	addiw	a2, a2, -256
	and	a1, a1, a2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
