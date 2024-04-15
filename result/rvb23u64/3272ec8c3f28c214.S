func0000000000000008:                   # @func0000000000000008
	not	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	not	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 9
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	not	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func000000000000001a:                   # @func000000000000001a
	not	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	not	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func0000000000000018:                   # @func0000000000000018
	not	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 12
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	not	a1, a1
	add	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	xori	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	not	a1, a1
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	xori	a1, a1, 31
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func000000000000001c:                   # @func000000000000001c
	not	a1, a1
	addw	a0, a0, a1
	snez	a0, a0
	ret
