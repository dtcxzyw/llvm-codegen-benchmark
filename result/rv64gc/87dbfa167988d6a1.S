func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	add	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000146:                   # @func0000000000000146
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret
func0000000000000141:                   # @func0000000000000141
	add	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 295
	addiw	a1, a1, 1280
	sltu	a0, a0, a1
	ret
func00000000000003c4:                   # @func00000000000003c4
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 5
	slli	a0, a0, 5
	seqz	a0, a0
	ret
func00000000000003c1:                   # @func00000000000003c1
	add	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -32
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func000000000000014c:                   # @func000000000000014c
	add	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000148:                   # @func0000000000000148
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 1
	slli	a0, a0, 1
	snez	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
