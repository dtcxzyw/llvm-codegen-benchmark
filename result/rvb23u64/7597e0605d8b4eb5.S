func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	or	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 526344
	addi	a1, a1, 128
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 20
	srli	a0, a0, 20
	ret
