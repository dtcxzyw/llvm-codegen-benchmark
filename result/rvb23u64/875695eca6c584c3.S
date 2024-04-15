func0000000000000001:                   # @func0000000000000001
	divu	a1, a1, a2
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	divu	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	divu	a1, a1, a2
	add	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	divu	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 456
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	divu	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	divu	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func0000000000000021:                   # @func0000000000000021
	divu	a1, a1, a2
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	divu	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 9
	ret
func0000000000000006:                   # @func0000000000000006
	divuw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	divuw	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	divuw	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	divu	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	divuw	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret
