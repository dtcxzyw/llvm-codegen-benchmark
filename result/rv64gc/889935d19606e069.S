func000000000000003c:                   # @func000000000000003c
	addi	a1, a1, 1
	andi	a1, a1, 30
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltiu	a1, a1, 48
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 1
	andi	a1, a1, 254
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 8
	addi	a2, a2, 2
	add	a1, a1, a2
	slli	a1, a1, 47
	srli	a1, a1, 63
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	andi	a1, a1, 63
	addi	a1, a1, -63
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, 1
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 7
	and	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	addiw	a1, a1, 511
	andi	a1, a1, -512
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 63
	andi	a1, a1, -64
	sltiu	a1, a1, 321
	and	a0, a0, a1
	ret
