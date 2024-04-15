func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000078:                   # @func0000000000000078
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -48
	add	a1, a1, a2
	addi	a2, a2, 46
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -48
	add	a1, a1, a2
	addi	a2, a2, 46
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000f1:                   # @func00000000000000f1
	lui	a2, 1048561
	add	a1, a1, a2
	srliw	a1, a1, 5
	slli	a1, a1, 5
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	lui	a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	addi	a1, a1, 28
	andi	a1, a1, 31
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000007a:                   # @func000000000000007a
	addi	a1, a1, 28
	andi	a1, a1, 31
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	addi	a1, a1, 28
	andi	a1, a1, 31
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -48
	add	a1, a1, a2
	addi	a2, a2, 47
	and	a1, a1, a2
	add	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 2
	andi	a1, a1, 15
	add	a0, a0, a1
	addi	a0, a0, -16
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 17
	andi	a1, a1, -8
	add	a0, a0, a1
	lui	a1, 64
	addiw	a1, a1, -7
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 7
	andi	a1, a1, -8
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000098:                   # @func0000000000000098
	addi	a1, a1, 1
	andi	a1, a1, 2
	addw	a0, a0, a1
	sltiu	a0, a0, 20
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, 15
	andi	a1, a1, -16
	addw	a0, a0, a1
	lui	a1, 23
	addiw	a1, a1, 1792
	slt	a0, a1, a0
	ret
func00000000000000da:                   # @func00000000000000da
	addi	a1, a1, 15
	lui	a2, 524288
	addi	a2, a2, -16
	and	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 23
	addiw	a1, a1, 1792
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -1
	andi	a1, a1, 1
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	addi	a1, a1, 21
	lui	a2, 64
	addi	a2, a2, -4
	and	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a1, a1, 30
	andi	a1, a1, -8
	addw	a0, a0, a1
	sltiu	a0, a0, 2033
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -176
	sltu	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
	addi	a1, a1, 28
	andi	a1, a1, 31
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
