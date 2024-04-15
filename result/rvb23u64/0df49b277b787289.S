func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, 1
	slli	a1, a1, 15
	lui	a2, 1048516
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, 1
	slli	a1, a1, 15
	lui	a2, 1048516
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 1
	slliw	a1, a1, 16
	lui	a2, 4096
	addiw	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 59
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 2
	slliw	a1, a1, 16
	lui	a2, 4096
	addiw	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 69
	ret
