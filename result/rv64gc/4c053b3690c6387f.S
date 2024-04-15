func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 3
	addi	a1, a1, -32
	lui	a2, 4096
	addiw	a2, a2, -32
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	addi	a1, a1, -2
	andi	a1, a1, 14
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 1
	addi	a1, a1, 2
	andi	a1, a1, 14
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 2
	addi	a1, a1, -4
	andi	a1, a1, 28
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 8
	addi	a1, a1, -512
	li	a2, 31
	slli	a2, a2, 8
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a1, a1, 4
	addi	a1, a1, 16
	andi	a1, a1, 48
	or	a0, a0, a1
	ret
