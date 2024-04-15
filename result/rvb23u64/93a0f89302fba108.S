func0000000000000000:                   # @func0000000000000000
	slliw	a0, a0, 8
	andi	a0, a0, -1024
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a1, 1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 32
	slliw	a0, a0, 16
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a0, a0, 4
	sext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a0, a0, 19
	lui	a1, 131070
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a0, a0, 32
	slliw	a0, a0, 16
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -8
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a0, a0, 31
	andi	a0, a0, -2
	sext.w	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, -64
	ret
func0000000000000013:                   # @func0000000000000013
	srli	a0, a0, 2
	sext.w	a0, a0
	ret
