func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	andi	a1, a1, 7
	add	a0, a0, a1
	sltiu	a0, a0, 9
	ret
func0000000000000038:                   # @func0000000000000038
	add	a1, a1, a2
	andi	a1, a1, 7
	add	a0, a0, a1
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret
func00000000000000f4:                   # @func00000000000000f4
	add	a1, a1, a2
	andi	a1, a1, 31
	addw	a0, a0, a1
	sltiu	a0, a0, 6
	ret
func00000000000000f1:                   # @func00000000000000f1
	add	a1, a1, a2
	andi	a1, a1, 15
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	add	a1, a1, a2
	andi	a1, a1, 31
	addw	a0, a0, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func00000000000000e1:                   # @func00000000000000e1
	add	a1, a1, a2
	andi	a1, a1, 31
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	add	a1, a1, a2
	andi	a1, a1, 31
	addw	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	add	a1, a1, a2
	andi	a1, a1, 511
	add	a0, a0, a1
	sltiu	a0, a0, 512
	xori	a0, a0, 1
	ret
func00000000000000da:                   # @func00000000000000da
	add	a1, a1, a2
	andi	a1, a1, 504
	addw	a0, a0, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	slli	a1, a1, 52
	srli	a1, a1, 52
	addw	a0, a0, a1
	lui	a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	andi	a1, a1, 7
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	andi	a1, a1, 7
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	andi	a1, a1, -64
	addw	a0, a0, a1
	sltiu	a0, a0, -64
	ret
func0000000000000026:                   # @func0000000000000026
	add	a1, a1, a2
	andi	a1, a1, -4
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	andi	a1, a1, -4
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
