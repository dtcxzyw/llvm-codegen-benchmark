func0000000000000001:                   # @func0000000000000001
	lui	a2, 2048
	and	a1, a1, a2
	lui	a2, 1046784
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 20
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, -63
	andi	a0, a0, -55
	or	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1024
	lui	a2, 61440
	addiw	a2, a2, 1025
	and	a0, a0, a2
	lui	a2, 921600
	addiw	a2, a2, -1026
	or	a1, a1, a2
	or	a0, a0, a1
	ret
