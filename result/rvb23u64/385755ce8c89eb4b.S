func000000000000000b:                   # @func000000000000000b
	addi	a2, a2, -1
	srli	a2, a2, 7
	andi	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 96
	add	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, -256
	srli	a2, a2, 8
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a3, 1
	add	a2, a2, a3
	srliw	a2, a2, 31
	slli	a2, a2, 15
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	lui	a3, 1
	add	a2, a2, a3
	srliw	a2, a2, 31
	slli	a2, a2, 15
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	lui	a3, 2048
	add	a2, a2, a3
	srliw	a2, a2, 24
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
