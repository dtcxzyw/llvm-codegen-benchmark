func00000000000000c4:                   # @func00000000000000c4
	seqz	a2, a2
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	seqz	a2, a2
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	ret
func00000000000000d3:                   # @func00000000000000d3
	srli	a2, a2, 62
	seqz	a2, a2
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	srli	a2, a2, 63
	sh2add	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a2, a2, 63
	lui	a3, 976563
	addi	a3, a3, -2048
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	li	a3, -4
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
