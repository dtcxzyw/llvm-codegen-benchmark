func000000000000001f:                   # @func000000000000001f
	lui	a2, 128
	and	a1, a1, a2
	slli	a1, a1, 22
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a2, 1024
	and	a1, a1, a2
	slli	a1, a1, 27
	or	a0, a0, a1
	ori	a0, a0, 32
	ret
func000000000000001e:                   # @func000000000000001e
	zext.h	a1, a1
	slli	a1, a1, 32
	or	a0, a0, a1
	ori	a0, a0, 2047
	bseti	a0, a0, 11
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, -16
	slli	a1, a1, 32
	or	a0, a0, a1
	lui	a1, 67392
	addiw	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 48
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, -2048
	slli	a1, a1, 48
	or	a0, a0, a1
	li	a1, 2047
	slli	a1, a1, 52
	or	a0, a0, a1
	ret
