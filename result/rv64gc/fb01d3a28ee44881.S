func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 16
	addw	a0, a0, a1
	lui	a1, 1048560
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 6
	addw	a0, a0, a1
	andi	a0, a0, -64
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 1
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 24
	add	a0, a0, a1
	slliw	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 1
	addw	a0, a0, a1
	andi	a0, a0, -2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 1
	addw	a0, a0, a1
	andi	a0, a0, -2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 12
	addw	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 15
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 2
	addw	a0, a0, a1
	andi	a0, a0, -4
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 23
	addw	a0, a0, a1
	lui	a1, 1046528
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 6
	addw	a0, a0, a1
	andi	a0, a0, -64
	ret
