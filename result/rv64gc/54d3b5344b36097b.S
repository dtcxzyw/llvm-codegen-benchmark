func0000000000000008:                   # @func0000000000000008
	not	a0, a0
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, -190
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	addi	a0, a0, -1
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -12
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a0, a0, -1
	lui	a2, 1048573
	addiw	a2, a2, -1
	and	a0, a0, a2
	add	a0, a0, a1
	ret
