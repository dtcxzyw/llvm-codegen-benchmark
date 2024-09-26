func000000000000000a:                   # @func000000000000000a
	or	a0, a0, a1
	bseti	a1, zero, 62
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	li	a1, -3
	slli	a1, a1, 31
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	or	a0, a0, a1
	addi	a0, a0, -6
	sltiu	a0, a0, 3
	ret
func0000000000000046:                   # @func0000000000000046
	or	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	or	a0, a0, a1
	addi	a0, a0, -1024
	sltiu	a0, a0, -1025
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	or	a0, a0, a1
	lui	a1, 524288
	add	a0, a0, a1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
