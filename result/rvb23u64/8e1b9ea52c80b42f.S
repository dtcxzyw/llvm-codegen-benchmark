func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	sub	a0, a0, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	add	a1, a1, a2
	sub	a0, a0, a1
	slti	a0, a0, -2
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sh1add	a2, a2, a2
	slli	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, 48
	ret
func0000000000000046:                   # @func0000000000000046
	add	a1, a1, a2
	sub	a0, a0, a1
	slti	a0, a0, 1024
	ret
func0000000000000041:                   # @func0000000000000041
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -56
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	add	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func000000000000004c:                   # @func000000000000004c
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	li	a1, -31
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
