func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 12
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 28
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	or	a0, a0, a1
	addiw	a0, a0, 20
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 63
	or	a0, a0, a1
	addi	a0, a0, -2048
	addiw	a0, a0, -1
	ret
func0000000000000006:                   # @func0000000000000006
	or	a0, a0, a2
	addi	a0, a0, 1
	seqz	a2, a0
	add	a1, a1, a2
	ret
