func0000000000000148:                   # @func0000000000000148
	cpop	a1, a0
	sltiu	a1, a1, 2
	sltiu	a0, a0, 3
	andn	a0, a1, a0
	ret
func0000000000000144:                   # @func0000000000000144
	cpop	a1, a0
	sltiu	a1, a1, 2
	lui	a2, 524288
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	cpop	a1, a0
	sltiu	a1, a1, 2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	cpop	a1, a0
	sltiu	a1, a1, 2
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	cpop	a1, a0
	sltiu	a1, a1, 2
	sltiu	a0, a0, 9
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	cpop	a1, a0
	xori	a1, a1, 1
	srli	a0, a0, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000118:                   # @func0000000000000118
	cpop	a1, a0
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	cpop	a1, a0
	addi	a1, a1, -1
	seqz	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	cpop	a1, a0
	sltiu	a1, a1, 2
	sltiu	a0, a0, 512
	andn	a0, a1, a0
	ret
