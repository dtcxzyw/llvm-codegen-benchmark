func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	lui	a2, 1048560
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 256
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	lui	a2, 1048575
	and	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 128
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a0, a0, 8
	or	a0, a0, a1
	ori	a0, a0, 7
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 69232
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 384
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 520191
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a1
	ret
