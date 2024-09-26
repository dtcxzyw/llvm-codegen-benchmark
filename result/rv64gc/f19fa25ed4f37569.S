func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 47
	srli	a2, a2, 47
	slliw	a1, a1, 22
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 1048512
	addiw	a3, a3, 511
	and	a2, a2, a3
	slliw	a0, a0, 13
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 128
	and	a2, a2, a3
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a3, 2096
	and	a2, a2, a3
	slliw	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	or	a0, a0, a2
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	or	a0, a0, a2
	slliw	a1, a1, 10
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 448
	and	a2, a2, a3
	slliw	a1, a1, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	slliw	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a3, 32
	addiw	a3, a3, -256
	and	a2, a2, a3
	slliw	a1, a1, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a3, 1048568
	and	a2, a2, a3
	slliw	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, 15
	slli	a3, a3, 8
	and	a2, a2, a3
	slliw	a1, a1, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
