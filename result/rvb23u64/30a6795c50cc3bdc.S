func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 1
	slli	a1, a1, 9
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 3
	slli	a1, a1, 8
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 32
	or	a0, a0, a1
	lui	a1, 65535
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, -2048
	slliw	a1, a1, 16
	lui	a2, 523264
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	slli	a1, a1, 16
	or	a0, a0, a1
	bseti	a0, a0, 10
	bseti	a0, a0, 11
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a2, 1044480
	and	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	bseti	a0, a0, 24
	bseti	a0, a0, 26
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, -2048
	slli	a1, a1, 48
	or	a0, a0, a1
	li	a1, 2047
	slli	a1, a1, 52
	or	a0, a0, a1
	ret
