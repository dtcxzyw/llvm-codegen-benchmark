func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 1
	andi	a1, a1, 2
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 59
	srli	a1, a1, 56
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 60
	srli	a1, a1, 57
	add	a0, a0, a1
	srliw	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 40
	lui	a3, 32767
	slli	a3, a3, 29
	and	a2, a2, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	srli	a2, a2, 56
	slli	a0, a1, 8
	or	a0, a0, a2
	srli	a1, a1, 56
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a3, a2, 63
	slli	a4, a2, 1
	sh1add	a0, a2, a0
	sltu	a0, a0, a4
	add	a1, a1, a3
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 4
	lui	a2, 63
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 10
	ret
