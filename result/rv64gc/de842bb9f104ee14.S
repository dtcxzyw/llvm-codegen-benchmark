func0000000000000c01:                   # @func0000000000000c01
	seqz	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c08:                   # @func0000000000000c08
	snez	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000c78:                   # @func0000000000000c78
	snez	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000c61:                   # @func0000000000000c61
	snez	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c74:                   # @func0000000000000c74
	snez	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func0000000000000101:                   # @func0000000000000101
	snez	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000001874:                   # @func0000000000001874
	srli	a1, a1, 48
	snez	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000c21:                   # @func0000000000000c21
	seqz	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c28:                   # @func0000000000000c28
	snez	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000001878:                   # @func0000000000001878
	srli	a1, a1, 54
	snez	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 2047
	xori	a0, a0, 1
	ret
func0000000000000c68:                   # @func0000000000000c68
	li	a2, -3
	slli	a2, a2, 49
	xor	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 32
	snez	a1, a1
	add	a0, a0, a1
	addi	a2, a2, -2
	sltu	a0, a2, a0
	ret
func0000000000000a2a:                   # @func0000000000000a2a
	lui	a2, 122
	addiw	a2, a2, 288
	slt	a1, a2, a1
	add	a0, a0, a1
	slti	a0, a0, 1801
	xori	a0, a0, 1
	ret
func0000000000000c04:                   # @func0000000000000c04
	snez	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000c26:                   # @func0000000000000c26
	snez	a1, a1
	add	a0, a0, a1
	slti	a0, a0, 65
	ret
func0000000000000104:                   # @func0000000000000104
	seqz	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func000000000000046c:                   # @func000000000000046c
	sltiu	a1, a1, 8
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000086c:                   # @func000000000000086c
	srli	a1, a1, 14
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -3
	snez	a0, a0
	ret
func0000000000000c44:                   # @func0000000000000c44
	addi	a1, a1, -7
	snez	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000a01:                   # @func0000000000000a01
	not	a1, a1
	srai	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c2a:                   # @func0000000000000c2a
	snez	a1, a1
	add	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000c6c:                   # @func0000000000000c6c
	snez	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000474:                   # @func0000000000000474
	sltiu	a1, a1, 5
	add	a0, a0, a1
	sltiu	a0, a0, 11
	ret
func0000000000000a61:                   # @func0000000000000a61
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 1
	slt	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000a06:                   # @func0000000000000a06
	slti	a1, a1, 2
	xori	a1, a1, 1
	add	a0, a0, a1
	slti	a0, a0, 2
	ret
func0000000000000c0a:                   # @func0000000000000c0a
	snez	a1, a1
	add	a0, a0, a1
	slti	a0, a0, 30
	xori	a0, a0, 1
	ret
