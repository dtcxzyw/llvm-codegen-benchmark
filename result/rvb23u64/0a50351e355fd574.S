func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 32
	or	a1, a1, a2
	bclri	a1, a1, 61
	bseti	a2, zero, 61
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 32
	lui	a3, 1048560
	and	a1, a1, a3
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a1, a1, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	add.uw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 1
	or	a1, a1, a2
	lui	a2, 699051
	addi	a2, a2, -1366
	slli	a3, a2, 32
	add.uw	a2, a2, a3
	and	a1, a1, a2
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 2
	or	a1, a1, a2
	lui	a2, 699051
	addi	a2, a2, -1366
	slli	a3, a2, 32
	add.uw	a2, a2, a3
	and	a1, a1, a2
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret
