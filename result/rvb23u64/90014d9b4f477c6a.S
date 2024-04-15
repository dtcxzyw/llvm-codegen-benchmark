func000000000000000c:                   # @func000000000000000c
	lui	a2, 28784
	addiw	a2, a2, 1799
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 4112
	addiw	a1, a1, 257
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	andi	a0, a0, -2
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	li	a1, -1
	bclri	a1, a1, 32
	mulhu	a1, a2, a1
	sub	a1, a1, a2
	slli	a3, a0, 32
	or	a0, a0, a3
	sub	a1, a1, a0
	slli	a0, a2, 32
	neg	a2, a2
	sub	a0, a2, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	andi	a0, a0, 1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	ret
