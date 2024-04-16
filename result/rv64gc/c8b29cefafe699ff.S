func0000000000000033:                   # @func0000000000000033
	slli	a1, a1, 4
	addi	a1, a1, 16
	andi	a1, a1, 48
	or	a0, a0, a1
	ori	a0, a0, -128
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a1, a1, 24
	lui	a2, 61440
	add	a1, a1, a2
	and	a1, a1, a2
	lui	a2, 65536
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 5
	li	a2, 31
	slli	a2, a2, 10
	add	a1, a1, a2
	addi	a1, a1, 576
	and	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 768
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 2
	addi	a1, a1, 2047
	addi	a1, a1, 257
	lui	a2, 4
	addiw	a2, a2, -256
	and	a1, a1, a2
	lui	a2, 985096
	addiw	a2, a2, 128
	or	a0, a0, a2
	or	a0, a0, a1
	ret
