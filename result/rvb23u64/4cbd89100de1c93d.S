func0000000000000001:                   # @func0000000000000001
	zext.h	a2, a2
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func000000000000005c:                   # @func000000000000005c
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add.uw	a1, a2, a1
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, 7
	slt	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 2
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	srli	a2, a2, 24
	slli.uw	a2, a2, 24
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 8
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 3
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	lui	a3, 1048575
	srli	a3, a3, 9
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000c6:                   # @func00000000000000c6
	lui	a3, 32
	addi	a3, a3, -16
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret
