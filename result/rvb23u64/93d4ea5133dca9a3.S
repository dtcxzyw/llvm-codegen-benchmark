func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	li	a1, -255
	czero.nez	a0, a1, a0
	lui	a1, 4
	addiw	a1, a1, 1089
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	xori	a0, a0, 3
	ret
func0000000000000056:                   # @func0000000000000056
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 730
	li	a1, 39
	czero.nez	a0, a1, a0
	addi	a0, a0, 96
	ret
func0000000000000051:                   # @func0000000000000051
	add	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -235
	snez	a0, a0
	addi	a0, a0, 13
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -64
	seqz	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 31
	lui	a1, 244
	addiw	a1, a1, 576
	and	a0, a0, a1
	ret
