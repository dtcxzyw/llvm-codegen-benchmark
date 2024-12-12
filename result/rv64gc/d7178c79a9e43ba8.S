func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 48
	li	a2, 1
	srli	a1, a1, 48
	slli	a2, a2, 32
	slli	a1, a1, 40
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 48
	or	a0, a0, a1
	ori	a0, a0, 204
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 48
	srli	a1, a1, 16
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 48
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 511
	slli	a1, a1, 42
	or	a0, a0, a1
	lui	a1, 4095
	slli	a1, a1, 39
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1023
	slli	a1, a1, 42
	or	a0, a0, a1
	li	a1, 2047
	slli	a1, a1, 52
	or	a0, a0, a1
	ret
