func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, -8
	addi	a1, a1, 511
	srli	a1, a1, 9
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	lui	a2, 4096
	addi	a2, a2, -8
	and	a1, a1, a2
	addi	a1, a1, -8
	srliw	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	lui	a2, 256
	add	a1, a1, a2
	srliw	a1, a1, 20
	sltu	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, 1
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a0, a0
	lui	a2, 512
	addiw	a2, a2, -512
	and	a1, a1, a2
	addi	a1, a1, 512
	srli	a1, a1, 4
	slt	a0, a0, a1
	ret
