func0000000000000001:                   # @func0000000000000001
	lui	a2, 2048
	and	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 1046784
	addiw	a1, a1, -1
	and	a0, a0, a1
	bseti	a0, a0, 20
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, -63
	or	a0, a0, a1
	andi	a0, a0, -55
	addi	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1024
	or	a0, a0, a1
	lui	a1, 921600
	addiw	a1, a1, -1026
	or	a0, a0, a1
	bclri	a0, a0, 28
	ret
