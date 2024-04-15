func0000000000000014:                   # @func0000000000000014
	li	a1, -1
	sll	a0, a1, a0
	not	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a1, 1
	sllw	a0, a1, a0
	xori	a0, a0, 7
	ret
func0000000000000010:                   # @func0000000000000010
	li	a1, -1
	srli	a1, a1, 32
	sll	a1, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -64
	srai	a0, a0, 63
	and	a0, a0, a1
	not	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 1
	sllw	a0, a1, a0
	not	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a1, 64
	sllw	a0, a1, a0
	not	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	li	a1, 1
	sll	a0, a1, a0
	not	a0, a0
	ret
