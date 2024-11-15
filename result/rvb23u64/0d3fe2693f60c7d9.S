func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 522232
	addiw	a3, a3, -129
	slli	a4, a3, 32
	add	a3, a3, a4
	lui	a4, 526344
	addi	a4, a4, 128
	and	a2, a2, a3
	slli	a3, a4, 32
	or	a1, a1, a2
	add	a0, a0, a1
	add.uw	a1, a4, a3
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a3, 4095
	slli	a3, a3, 20
	and	a2, a2, a3
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 20
	srli	a0, a0, 20
	ret
