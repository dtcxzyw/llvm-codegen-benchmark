func0000000000000034:                   # @func0000000000000034
	add	a0, a0, a1
	srli	a0, a0, 30
	snez	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000014:                   # @func0000000000000014
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	neg	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	addw	a0, a0, a1
	sgtz	a0, a0
	neg	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a1, 12
	addiw	a1, a1, -1350
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	ret
func000000000000003c:                   # @func000000000000003c
	addw	a0, a0, a1
	addi	a0, a0, -16
	seqz	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -32
	sltu	a0, a1, a0
	neg	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	addw	a0, a0, a1
	slti	a0, a0, 130
	neg	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	add	a0, a0, a1
	addi	a0, a0, -2
	snez	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000024:                   # @func0000000000000024
	add	a0, a0, a1
	sltiu	a0, a0, 10
	neg	a0, a0
	ret
