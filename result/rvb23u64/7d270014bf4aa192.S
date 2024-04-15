func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 32
	srliw	a1, a1, 16
	slli	a1, a1, 16
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 1044480
	and	a2, a2, a3
	slliw	a1, a1, 16
	andi	a0, a0, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a3, 2048
	and	a2, a2, a3
	slliw	a1, a1, 8
	or	a1, a1, a2
	lui	a2, 2096
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slliw	a2, a2, 24
	lui	a3, 4080
	and	a1, a1, a3
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 15
	slli	a1, a1, 4
	or	a1, a1, a2
	andi	a0, a0, -32
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -255
	slliw	a1, a1, 8
	or	a1, a1, a2
	andi	a0, a0, 254
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 1
	sh1add	a1, a1, a2
	lui	a2, 4
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 1
	bseti	a3, zero, 46
	and	a1, a1, a3
	or	a1, a1, a2
	bseti	a2, zero, 44
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	slliw	a1, a1, 16
	andi	a0, a0, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
