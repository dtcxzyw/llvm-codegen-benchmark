func000000000000001f:                   # @func000000000000001f
	slliw	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	ori	a0, a0, 256
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 255
	lui	a2, 1044480
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 16
	or	a1, a1, a2
	andi	a0, a0, 255
	lui	a2, 1044480
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a2, a2, 4
	or	a0, a0, a2
	andi	a1, a1, -1024
	or	a0, a0, a1
	bseti	a0, a0, 21
	ret
func0000000000000007:                   # @func0000000000000007
	slliw	a2, a2, 27
	or	a0, a0, a2
	andi	a1, a1, 7
	or	a0, a0, a1
	li	a1, 31
	slli	a1, a1, 11
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 128
	lui	a2, 786432
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slliw	a2, a2, 24
	or	a0, a0, a2
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 240
	ret
func0000000000000016:                   # @func0000000000000016
	slliw	a2, a2, 24
	or	a0, a0, a2
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 240
	bseti	a0, a0, 24
	ret
func000000000000001c:                   # @func000000000000001c
	slliw	a2, a2, 16
	or	a0, a0, a2
	lui	a2, 788496
	addiw	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 22
	ret
func0000000000000014:                   # @func0000000000000014
	slliw	a2, a2, 24
	or	a0, a0, a2
	lui	a2, 788496
	addiw	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 22
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 255
	lui	a2, 1044480
	or	a1, a1, a2
	or	a0, a0, a1
	ret
