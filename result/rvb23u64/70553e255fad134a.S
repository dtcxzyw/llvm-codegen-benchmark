func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 61
	lui	a2, 1015792
	srli	a1, a1, 37
	and	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 27
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 63
	lui	a2, 1017600
	srli	a1, a1, 41
	addiw	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 18
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 5
	lui	a2, 1040768
	slli	a1, a1, 18
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 21
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	lui	a2, 1040336
	srli	a1, a1, 37
	addiw	a2, a2, -5
	and	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 17
	bseti	a0, a0, 25
	ret
