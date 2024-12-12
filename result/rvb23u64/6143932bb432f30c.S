func0000000000000007:                   # @func0000000000000007
	li	a2, 1
	slli	a2, a2, 40
	addi	a2, a2, -1280
	add	a1, a1, a2
	addi	a2, a2, 1024
	and	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 233
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, 23
	andi	a1, a1, -16
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a2, 8192
	add	a1, a1, a2
	lui	a2, 253952
	and	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 33
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a2, 128
	add	a1, a1, a2
	lui	a2, 8064
	and	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 64
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 16
	add.uw	a0, a1, a0
	bseti	a0, a0, 63
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a1, a1, 112
	li	a2, 1
	slli	a2, a2, 37
	addi	a2, a2, -128
	and	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 5
	ret
