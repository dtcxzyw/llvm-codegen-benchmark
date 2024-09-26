func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 248
	slli	a1, a1, 5
	andi	a0, a0, 248
	or	a0, a0, a1
	lui	a1, 16416
	addiw	a1, a1, 2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 64
	slli	a1, a1, 9
	lui	a2, 1048568
	addiw	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 6
	ret
func000000000000000e:                   # @func000000000000000e
	slliw	a1, a1, 13
	lui	a2, 524288
	and	a0, a0, a2
	lui	a2, 522240
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slliw	a1, a1, 16
	lui	a2, 524288
	and	a1, a1, a2
	lui	a2, 2046
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 522240
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slliw	a1, a1, 16
	lui	a2, 524288
	and	a1, a1, a2
	lui	a2, 2046
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 522240
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 40
	srli	a1, a1, 39
	lui	a2, 1040384
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 60
	srli	a1, a1, 54
	andi	a0, a0, 63
	or	a0, a0, a1
	lui	a1, 14
	addiw	a1, a1, -1024
	or	a0, a0, a1
	ret
