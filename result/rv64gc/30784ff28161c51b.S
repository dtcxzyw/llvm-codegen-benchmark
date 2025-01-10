func0000000000000024:                   # @func0000000000000024
	slli	a0, a0, 32
	li	a1, 1
	slli	a1, a1, 32
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000168:                   # @func0000000000000168
	slli	a0, a0, 3
	li	a1, -1
	slli	a1, a1, 61
	addi	a2, a1, -1
	add	a0, a0, a2
	addi	a1, a1, 7
	sltu	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	slti	a0, a0, 22
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a0, a0, 32
	li	a1, 1
	slli	a1, a1, 35
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 31
	li	a1, -1
	slli	a2, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	slt	a0, a1, a0
	ret
func000000000000016a:                   # @func000000000000016a
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a0, a0, 32
	li	a1, -1
	slli	a1, a1, 33
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a0, a0, 32
	li	a1, -1
	slli	a1, a1, 33
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000014a:                   # @func000000000000014a
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 27
	li	a1, 1
	slli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -4
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000144:                   # @func0000000000000144
	slli	a0, a0, 29
	li	a1, 7
	slli	a1, a1, 29
	add	a0, a0, a1
	srli	a0, a0, 32
	sltiu	a0, a0, 33
	ret
func0000000000000148:                   # @func0000000000000148
	slti	a0, a0, -7
	ret
