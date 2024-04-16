func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 7
	addi	a1, a1, 2047
	addi	a1, a1, 1
	lui	a2, 128
	addiw	a2, a2, -1024
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 16
	lui	a2, 272
	add	a1, a1, a2
	srliw	a1, a1, 24
	slli	a1, a1, 24
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 1
	addi	a1, a1, 14
	andi	a1, a1, 14
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 1
	addi	a1, a1, 2
	andi	a1, a1, 14
	or	a0, a0, a1
	ret
