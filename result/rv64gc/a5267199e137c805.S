func000000000000003e:                   # @func000000000000003e
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a2, a2, 255
	slli	a1, a1, 1
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func000000000000005e:                   # @func000000000000005e
	andi	a2, a2, 255
	slliw	a1, a1, 4
	or	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
