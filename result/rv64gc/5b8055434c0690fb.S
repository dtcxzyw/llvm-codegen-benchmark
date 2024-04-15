func0000000000000054:                   # @func0000000000000054
	srai	a0, a0, 32
	addi	a0, a0, -2
	sltiu	a0, a0, 11
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a0, a0, 1
	li	a1, -1
	slli	a1, a1, 62
	addi	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a0, a0, 1
	lui	a1, 1048555
	addiw	a1, a1, -385
	add	a0, a0, a1
	lui	a1, 1048534
	addiw	a1, a1, -769
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a0, a0, 1
	li	a1, 1
	slli	a1, a1, 62
	addi	a1, a1, 1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	srai	a0, a0, 3
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	srai	a0, a0, 3
	addi	a0, a0, 1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	srai	a0, a0, 3
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	srai	a0, a0, 4
	addi	a0, a0, 2
	snez	a0, a0
	ret
