func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1023
	slli	a0, a0, 10
	lui	a1, 16
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a0, a0, 7
	slli	a0, a0, 18
	lui	a1, 1048560
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	srliw	a0, a0, 2
	slli	a0, a0, 4
	addi	a0, a0, -4
	ret
func000000000000001e:                   # @func000000000000001e
	lui	a1, 254
	and	a0, a0, a1
	slli	a0, a0, 43
	lui	a1, 24578
	addiw	a1, a1, 256
	bseti	a1, a1, 54
	bseti	a1, a1, 62
	add	a0, a0, a1
	ret
