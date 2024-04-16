func000000000000001b:                   # @func000000000000001b
	lui	a1, 1048560
	addi	a1, a1, 1
	slli.uw	a1, a1, 16
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a1, a0, 12
	slli	a0, a0, 4
	or	a0, a0, a1
	lui	a1, 65281
	addiw	a1, a1, -16
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a1, 61681
	addiw	a1, a1, -241
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	slli	a1, a0, 4
	slli	a0, a0, 2
	or	a0, a0, a1
	lui	a1, 838861
	addi	a1, a1, -820
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	and	a0, a0, a1
	ret
