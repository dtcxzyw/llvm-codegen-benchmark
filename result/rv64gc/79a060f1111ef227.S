func0000000000000029:                   # @func0000000000000029
	add	a1, a1, a2
	slli	a1, a1, 6
	addi	a1, a1, -64
	andi	a1, a1, 448
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	slli	a1, a1, 40
	li	a2, 95
	slli	a2, a2, 55
	add	a1, a1, a2
	li	a2, 255
	slli	a2, a2, 48
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addi	a1, a1, -14
	andi	a1, a1, 12
	slli	a1, a1, 12
	or	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	add	a1, a1, a2
	addi	a1, a1, 576
	slli	a1, a1, 4
	lui	a2, 1008
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	add	a1, a1, a2
	addi	a1, a1, 576
	slli	a1, a1, 2
	lui	a2, 4
	addiw	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret
