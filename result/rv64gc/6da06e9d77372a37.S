func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 38
	andi	a0, a0, 2
	srli	a1, a1, 40
	slli	a0, a0, 23
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a1, a0, 9
	lui	a2, 4096
	slli	a0, a0, 17
	addiw	a2, a2, -32
	and	a1, a1, a2
	lui	a2, 393216
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 4
	lui	a2, 16
	slli	a0, a0, 52
	addiw	a2, a2, -256
	and	a1, a1, a2
	srli	a0, a0, 36
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a0, 4
	lui	a2, 61440
	slli	a0, a0, 8
	addiw	a2, a2, 15
	slli	a2, a2, 24
	addi	a2, a2, 15
	and	a1, a1, a2
	slli	a2, a2, 8
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a0, 61
	slli	a0, a0, 1
	srli	a1, a1, 63
	andi	a0, a0, 4
	or	a0, a0, a1
	ret
