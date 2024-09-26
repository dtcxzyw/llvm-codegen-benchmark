func0000000000000008:                   # @func0000000000000008
	lui	a3, 1048560
	srli	a3, a3, 15
	and	a2, a2, a3
	slli	a1, a1, 54
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 61
	lui	a3, 786432
	slli	a4, a3, 32
	add.uw	a3, a3, a4
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 62
	lui	a3, 262144
	addiw	a3, a3, -1
	slli	a3, a3, 17
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 56
	lui	a3, 65535
	slli	a3, a3, 20
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 32
	lui	a3, 16
	addiw	a3, a3, -256
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	srliw	a2, a2, 16
	slli	a2, a2, 16
	slli	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a3, 1048575
	slli.uw	a3, a3, 8
	and	a2, a2, a3
	slli	a1, a1, 40
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 40
	lui	a3, 1048575
	slli.uw	a3, a3, 8
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 48
	li	a3, 511
	slli	a3, a3, 43
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
