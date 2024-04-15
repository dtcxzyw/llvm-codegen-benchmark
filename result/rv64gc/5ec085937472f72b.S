func000000000000000f:                   # @func000000000000000f
	lui	a3, 1048512
	addiw	a3, a3, 511
	and	a2, a2, a3
	li	a3, 15
	slli	a3, a3, 9
	and	a1, a1, a3
	or	a1, a1, a2
	slliw	a0, a0, 13
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a3, 2096
	and	a2, a2, a3
	lui	a3, 2048
	and	a1, a1, a3
	or	a1, a1, a2
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a3, 4080
	and	a1, a1, a3
	or	a1, a1, a2
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a3, 1048575
	and	a2, a2, a3
	slli	a1, a1, 52
	srli	a1, a1, 52
	or	a1, a1, a2
	slliw	a0, a0, 12
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 8
	and	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, -1024
	and	a1, a1, a3
	slli	a0, a0, 3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 34
	srli	a2, a2, 34
	srliw	a1, a1, 30
	slli	a1, a1, 30
	or	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a3, 1048568
	and	a2, a2, a3
	addiw	a3, a3, 254
	and	a1, a1, a3
	slliw	a0, a0, 8
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 63
	lui	a3, 3
	and	a1, a1, a3
	slliw	a0, a0, 8
	or	a0, a0, a2
	or	a0, a0, a1
	ret
