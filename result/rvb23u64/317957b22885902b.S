func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -3
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 12
	srli	a1, a1, 32
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, -1
	bclri	a2, a2, 60
	add	a1, a1, a2
	srli	a1, a1, 60
	sltiu	a1, a1, 15
	andn	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a2, -9
	srli	a2, a2, 3
	sltu	a1, a2, a1
	andn	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sltiu	a1, a1, 500
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sltiu	a1, a1, -1
	andn	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 1048064
	add	a1, a1, a2
	srli	a1, a1, 21
	sltiu	a1, a1, 1023
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -1
	srli	a1, a1, 12
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slti	a1, a1, 2
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret
