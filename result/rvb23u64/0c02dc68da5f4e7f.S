func0000000000000004:                   # @func0000000000000004
	lui	a2, 69905
	addiw	a2, a2, 273
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 2
	lui	a1, 838861
	addi	a1, a1, -820
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	slli	a0, a0, 2
	andi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 8
	lui	a1, 4080
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	slli	a0, a0, 5
	lui	a1, 16
	and	a0, a0, a1
	ret
